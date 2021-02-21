
#include <JHArduino.h>

#include <LedControl.h>
#include <AnalogButtons.h>

JHArduino simu = JHArduino(Serial, "FCU", 8);

LedControl lc = LedControl(12, 11, 10, 2, true);

AnalogButtons analogButtons = AnalogButtons(A0, INPUT, 2, 20);

Variable* athrSwitch;

void setup()
{
  
    Serial.begin(115200);
    delay(1000);
    long m = millis();
    while ( !Serial && (millis() - m < 2000) ) ;
    
    pinMode(LED_BUILTIN, OUTPUT);

    //wake up the MAX72XX from power-saving mode
    lc.shutdown(0, false);
    lc.shutdown(1, false);
    //set a medium brightness for the Leds
    lc.setIntensity(1, 15);

    lc.setDigit(1,0,0 ,false);
    simu.createVariable(JHVariable::ATHRled, [](int oldValue, int newValue)->void
        {
            digitalWrite(LED_BUILTIN,newValue);
        }
    );
    simu.createVariable(JHVariable::SPDdisp, [](int oldValue, int newValue)->void
        {
            lc.setDigit(1,0,newValue%10 ,false);
        }
    );

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
    //Serial.println(analogRead(A0));
    //delay(100);
}
