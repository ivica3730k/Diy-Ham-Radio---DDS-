#include "ham-radio-dds-board.h"

HamRadioDDSBoard::HamRadioDDSBoard()
{
    pinMode(SHIFT_ENABLE, OUTPUT);
    LiquidCrystal _lcd(PD3, PB5, PC0, PD5, PD6, PD7);
    _lcd.begin(16, 2);
    this->lcd = &_lcd;
    ShiftRegister74HC595<1> _sr(PD5, PD7, PD6);
    this->sr = &_sr;
}

void HamRadioDDSBoard::init()
{
}

void HamRadioDDSBoard::disable_shift_register()
{
    digitalWrite(SHIFT_ENABLE, LOW);
}

void HamRadioDDSBoard::enable_shift_register()
{
    digitalWrite(SHIFT_ENABLE, HIGH);
}