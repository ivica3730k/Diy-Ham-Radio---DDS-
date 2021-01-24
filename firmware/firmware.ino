#include "ham-radio-dds-board.h"

HamRadioDDSBoard board;


void setup()
{
    board.lcd->print("Hello,world");
    delay(10);

}

void loop()
{
    // set the cursor to column 0, line 1
    // (note: line 1 is the second row, since counting begins with 0):
    board.lcd->setCursor(0, 1);
    // print the number of seconds since reset:
    board.lcd->print(millis());
    //digitalWrite(PD5, LOW);
    //digitalWrite(PD6, LOW);
    //digitalWrite(PD7, LOW);
    //sr.setAllHigh();
    delay(100);
    //sr.setAllLow();
    delay(100);

}
