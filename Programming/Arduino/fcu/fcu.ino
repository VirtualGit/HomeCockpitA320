
#include <JHArduino.h>

#include <LedControl.h>
#include <AnalogButtons.h>
#include <RotaryEncoder.h>

JHArduino simu = JHArduino(Serial, "FCU", 8);
Variable* athrSwitch;
Variable* spdRot;

LedControl ledDisplay = LedControl(12, 11, 10, 2, true);
AnalogButtons analogButtons = AnalogButtons(A0, INPUT, 2, 20);
RotaryEncoder encoder = RotaryEncoder(8, 9, RotaryEncoder::LatchMode::FOUR3);

void setup()
{
  
    Serial.begin(115200);
    delay(1000);
    long m = millis();
    while ( !Serial && (millis() - m < 2000) ) ;
    
    pinMode(LED_BUILTIN, OUTPUT);

    //wake up the MAX72XX from power-saving mode
    ledDisplay.shutdown(0, false);
    ledDisplay.shutdown(1, false);
    //set a medium brightness for the Leds
    ledDisplay.setIntensity(1, 15);

    ledDisplay.setDigit(1,0,0 ,false);
    simu.createVariable(JHVariable::ATHRled, [](int oldValue, int newValue)->void
        {
            digitalWrite(LED_BUILTIN,newValue);
        }
    );
    simu.createVariable(JHVariable::SPDdisp, [](int oldValue, int newValue)->void
        {
            ledDisplay.setDigit(1,0,newValue%10 ,false);
        }
    );

    spdRot = simu.createVariable(JHVariable::SPDencoderVar);
    athrSwitch = simu.createVariable(JHVariable::ATHRsw);

    // Add a button
    analogButtons.add(Button(938, []()->void {
        athrSwitch->setValue(1);
        //athrSwitch->setValue(0);
    }));

    // Add a second button
    analogButtons.add(Button(834, []()->void {
        Serial.println("2 short click");
    }));
}

int val=0;

void loop()
{
    simu.update();
    analogButtons.check();
    
    encoder.tick();
    RotaryEncoder::Direction direction = encoder.getDirection();
    if( direction != RotaryEncoder::Direction::NOROTATION )
    {
        spdRot->setValue( direction == RotaryEncoder::Direction::CLOCKWISE ? 1 : -1 );
        //direction = encoder.getDirection();
    }
    //Serial.println(analogRead(A0));
    //delay(100);
}
