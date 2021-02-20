
#include <JHArduino.h>

#include <LedControl.h>

JHArduino simu = JHArduino(Serial, "FCU", 8);
Variable* speed;

LedControl lc = LedControl(12, 11, 10, 2, true);

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
    speed = simu.createVariable("SPD_disp", [](int oldValue, int newValue)->void
        {
            lc.setDigit(1,0,newValue%10 ,false);
        }
    );

}

int val=0;

void loop()
{
    simu.update();
/*
    val++;
    lc.setDigit(1,0,val%10 ,true);
    
    delay(100);*/
}
