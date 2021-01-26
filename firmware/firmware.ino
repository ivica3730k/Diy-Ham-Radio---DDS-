#include <Arduino.h>
#include "ham-radio-dds-board.h"
#include <Button.h>
Button button1(10);
// initialize the library by associating any needed LCD interface pin
// with the arduino pin number it is connected to
//ShiftRegister74HC595<1> sr(PD5, PD7, PD6);

HamRadioDDSBoard board;

void setup()
{
    Serial.begin(9600);
    button1.begin();
}

void loop()
{
    if (button1.pressed()){
        Serial.println("Button 1 pressed");
    }
    if (button1.released()){
        Serial.println("Button 2 released");

    }
        for (int i = 1; i <= 8; i++)
        {
            board.set_output(i, HIGH);
        }
        for (int i = 1; i <= 8; i++)
        {
            board.set_output(i, LOW);
        }
    

}
