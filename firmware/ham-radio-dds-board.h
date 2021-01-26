#include <Arduino.h>
#include <LiquidCrystal.h>
#include <ShiftRegister74HC595.h>
#include <Button.h>
class HamRadioDDSBoard
{
public:
    HamRadioDDSBoard();
    void set_output(uint8_t pin, boolean state);
    LiquidCrystal *lcd;
    Button *sw1;
    Button *sw2;
    Button *sw3;
    Button *sw4;
    Button *sw_rot;

private:
    void disable_shift_register();
    void enable_shift_register();
};
