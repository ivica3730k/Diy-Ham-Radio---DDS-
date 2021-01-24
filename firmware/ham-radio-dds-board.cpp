#include "ham-radio-dds-board.h"


HamRadioDDSBoard::HamRadioDDSBoard()
{
    pinMode(SHIFT_ENABLE, OUTPUT);
    LiquidCrystal _lcd(PB5, PD4, PC1, PD5, PD6, PD7);
    _lcd.begin(16, 2);
    this->lcd = &_lcd;
    ShiftRegister74HC595<1> _sr(PD5, PD7, PD6);
    this->sr = &_sr;
    Button _button_sw1(PB2);
    _button_sw1.begin();
    this->sw1 = &_button_sw1;
    Button _button_sw2(PB3);
    this->sw2 = &_button_sw2;
    Button _button_sw3(PB1);
    this->sw3 = &_button_sw3;
    Button _button_sw4(PB4);
    this->sw4 = &_button_sw4;
    Button _button_sw_rot(PB0);
    this->sw_rot = &_button_sw_rot;


}


void HamRadioDDSBoard::disable_shift_register()
{
    digitalWrite(SHIFT_ENABLE, LOW);
}

void HamRadioDDSBoard::enable_shift_register()
{
    digitalWrite(SHIFT_ENABLE, HIGH);
}