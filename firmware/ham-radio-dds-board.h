#include <Arduino.h>
#include <LiquidCrystal.h>
#include <ShiftRegister74HC595.h>
#include <Button.h>
class HamRadioDDSBoard
{
public:
    HamRadioDDSBoard();
    LiquidCrystal *lcd;
    ShiftRegister74HC595<1> *sr;
    Button *sw1;
    Button *sw2;
    Button *sw3;
    Button *sw4;
    Button *sw_rot;


private:
    void disable_shift_register();
    void enable_shift_register();
};

#define PDO 0
#define PD1 1
#define PD2 2
#define PD3 3
#define PD4 4
#define PD5 5
#define PD6 6
#define PD7 7
#define PB0 8
#define PB1 9
#define PB2 10
#define PB3 11
#define PB4 12
#define PB5 13
#define PC0 A0
#define PC1 A1
#define PC2 A2
#define PC3 A3
#define PC4 A4
#define PC5 A5

#define SHIFT_ENABLE PC1
