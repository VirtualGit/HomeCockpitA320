#include <JHArduino.h>

#include <LedControl.h>
#include <AnalogButtons.h>
#include <RotaryEncoder.h>

#define VALUE_DASH -999998

JHArduino simu = JHArduino(Serial, "FCU", 16);
Variable* athrSwitch;
Variable* varSpeed;
Variable* varHDG;
Variable* varAlt;
Variable* varVS;
Variable* varLocSw;

LedControl ledDisplay = LedControl(12, 11, 10, 3, true);
AnalogButtons analogButtons = AnalogButtons(A0, INPUT, 2, 40);
RotaryEncoder encoderSpeed = RotaryEncoder(2, 3, RotaryEncoder::LatchMode::FOUR3);
RotaryEncoder encoderHDG = RotaryEncoder(4, 5, RotaryEncoder::LatchMode::FOUR3);
RotaryEncoder encoderAlt = RotaryEncoder(6, 7, RotaryEncoder::LatchMode::FOUR3);
RotaryEncoder encoderVS = RotaryEncoder(8, 9, RotaryEncoder::LatchMode::FOUR3);


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
    ledDisplay.shutdown(2, false);
    //set a medium brightness for the Leds
    ledDisplay.setIntensity(2, 15);
    ledDisplay.setIntensity(1, 15);
    ledDisplay.setIntensity(0, 15);
   
    // Init display with dashes
    for(int i = 0 ; i <= 7 ; i++ )
    {
        ledDisplay.setChar(0,i,'-' ,false);
        ledDisplay.setChar(1,i,'-' ,false);
    }
    ledDisplay.sendDigits(0);
    ledDisplay.sendDigits(1);


    simu.createVariable(JHVariable::LOCled, [](long oldValue, long newValue)->void
        {
            digitalWrite(LED_BUILTIN,newValue);

            /*ledDisplay.setDigit(2,0,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,1,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,2,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,3,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,4,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,5,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,6,newValue ? 8 : 0 ,true);
            ledDisplay.setDigit(2,7,newValue ? 8 : 0 ,true);*/
            //ledDisplay.sendDigits(2);
        }
    );

    simu.createVariable(JHVariable::ATHRled, [](long oldValue, long newValue)->void
        {
            //digitalWrite(LED_BUILTIN,newValue);
        }
    );

    simu.createVariable(JHVariable::SPDdisp, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
            {
                ledDisplay.setChar(0,0,'-' ,false);
                ledDisplay.setChar(0,1,'-' ,false);
                ledDisplay.setChar(0,2,'-' ,false);
            }
            else
            {
                ledDisplay.setDigit(0,0,newValue%10 ,false);
                ledDisplay.setDigit(0,1,(newValue/10)%10 ,false);
                ledDisplay.setDigit(0,2,(newValue/100)%10 ,false);
            }
          ledDisplay.sendDigits(0);
        }
    );
    simu.createVariable(JHVariable::HDGdisp, [](long oldValue, long newValue)->void
        {
            ledDisplay.setDigit(1,0,newValue%10 ,false);
            ledDisplay.setDigit(1,1,(newValue/10)%10 ,false);
            ledDisplay.setDigit(1,2,(newValue/100)%10 ,false);
            ledDisplay.sendDigits(1);
        }
    );
    simu.createVariable(JHVariable::ALTdisp, [](long oldValue, long newValue)->void
        {
            ledDisplay.setDigit(0,3,newValue%10 ,false);
            ledDisplay.setDigit(0,4,(newValue/10)%10 ,false);
            ledDisplay.setDigit(0,5,(newValue/100)%10 ,false);
            ledDisplay.setDigit(0,6,(newValue/1000)%10 ,false);
            ledDisplay.setDigit(0,7,(newValue/10000)%10 ,false);
            ledDisplay.sendDigits(0);
        }
    );

    simu.createVariable(JHVariable::VSdisp_1, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
                ledDisplay.setChar(1,3,'-' ,false);
            else
                ledDisplay.setDigit(1,3,newValue%10 ,false);
            ledDisplay.sendDigits(1);
        }
    );
    simu.createVariable(JHVariable::VSdisp_2, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
                ledDisplay.setChar(1,4,'-' ,false);
            else
                ledDisplay.setDigit(1,4,newValue%10 ,false);
            ledDisplay.sendDigits(1);
        }
    );
    simu.createVariable(JHVariable::VSdisp_3, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
                ledDisplay.setChar(1,5,'-' ,false);
            else
                ledDisplay.setDigit(1,5,newValue%10 ,false);
            ledDisplay.sendDigits(1);
        }
    );
    simu.createVariable(JHVariable::VSdisp_4, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
                ledDisplay.setChar(1,6,'-' ,false);
            else
                ledDisplay.setDigit(1,6,newValue%10 ,false);
            ledDisplay.sendDigits(1);
        }
    );
    simu.createVariable(JHVariable::VSdisp_5, [](long oldValue, long newValue)->void
        {
            if( newValue == VALUE_DASH )
            {
                ledDisplay.setChar(1,7,'-' ,false);
                ledDisplay.sendDigits(1);
            }
            else
            {
                ledDisplay.setChar(1,7,' ' ,false);
                ledDisplay.sendDigits(1);
            }
        }
    );





    varSpeed = simu.createVariable(JHVariable::SPDencoderVar);
    varHDG = simu.createVariable(JHVariable::HDGencoderVar);
    varAlt = simu.createVariable(JHVariable::ALTencoderVar);
    varVS = simu.createVariable(JHVariable::VSencoderVar);

    varLocSw = simu.createVariable(JHVariable::LOCsw);

    athrSwitch = simu.createVariable(JHVariable::ATHRsw);

    // Add a button
    analogButtons.add(Button(680, []()->void {
        varLocSw->setValue(1);
        varLocSw->setValue(0);
    }));



}

void processEncoders()
{
    encoderSpeed.tick();
    encoderHDG.tick();
    encoderAlt.tick();
    encoderVS.tick();
    
    RotaryEncoder::Direction direction = encoderSpeed.getDirection();
    if( direction != RotaryEncoder::Direction::NOROTATION )
    {
        varSpeed->setValue( direction == RotaryEncoder::Direction::CLOCKWISE ? 1 : -1 );
    }

    direction = encoderHDG.getDirection();
    if( direction != RotaryEncoder::Direction::NOROTATION )
    {
        varHDG->setValue( direction == RotaryEncoder::Direction::CLOCKWISE ? 1 : -1 );
    }

    direction = encoderAlt.getDirection();
    if( direction != RotaryEncoder::Direction::NOROTATION )
    {
        varAlt->setValue( direction == RotaryEncoder::Direction::CLOCKWISE ? 1 : -1 );
    }

    direction = encoderVS.getDirection();
    if( direction != RotaryEncoder::Direction::NOROTATION )
    {
        varVS->setValue( direction == RotaryEncoder::Direction::CLOCKWISE ? 1 : -1 );
    }


}


int val=0;

void loop()
{
    simu.update();
    analogButtons.check();
    
    processEncoders();

    // Pour trouver la valeur d'un bouton
    // Desactiver le delay ensuite
    //Serial.println(analogRead(A0));
    //delay(100);
}

