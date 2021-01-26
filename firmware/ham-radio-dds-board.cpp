#include "ham-radio-dds-board.h"
#include "board_pins.h"
// Pin lookup map for mapping npn outputs to correct pins on shift registers
uint8_t shift_register_npn_pins[8] = {Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8};
ShiftRegister74HC595<1> shift_register(PD5, PD7, PD6);
bool _shift_register_enabled = false;

HamRadioDDSBoard::HamRadioDDSBoard()
/**
 * @brief  
 * @note   
 * @retval None
 */
{
    pinMode(SHIFT_ENABLE, OUTPUT);
    disable_shift_register();
    LiquidCrystal _lcd(PB5, PD4, PC1, PD5, PD6, PD7);
    _lcd.begin(16, 2);
    this->lcd = &_lcd;
    /*
    Button _button_sw1(PB2);
    _button_sw1.begin();
    this->sw1 = &_button_sw1;
    Button _button_sw2(PB3);
    _button_sw2.begin();
    this->sw2 = &_button_sw2;
    Button _button_sw3(PB1);
    _button_sw3.begin();
    this->sw3 = &_button_sw3;
    Button _button_sw4(PB4);
    _button_sw4.begin();
    this->sw4 = &_button_sw4;
    Button _button_sw_rot(PB0);
    _button_sw_rot.begin();
    this->sw_rot = &_button_sw_rot;
    */
    
}

void HamRadioDDSBoard::set_output(uint8_t pin, boolean state)
/**
 * @brief  Set the NPN output ON or OFF
 * @note   Note that the outputs are accomplished trough NPN channel transistors.
 *         If you set output to ON/HIGH the provided port will provide path to the ground.
 * @retval None
 */
{
    if ((pin <= 8) && (pin != 0))
    {
        enable_shift_register();
        shift_register.set(shift_register_npn_pins[pin - 1], state);
        disable_shift_register();
    }
}

void HamRadioDDSBoard::disable_shift_register()
/**
 * @brief  
 * @note   
 * @retval None
 */
{
    if (_shift_register_enabled)
    {
        digitalWrite(SHIFT_ENABLE, LOW);
        bool _shift_register_enabled = false;
    }
}

void HamRadioDDSBoard::enable_shift_register()
/**
 * @brief  
 * @note   
 * @retval None
 */
{
    if (!_shift_register_enabled)
    {
        digitalWrite(PD5, LOW);
        digitalWrite(PD7, LOW);
        digitalWrite(PD6, LOW);
        digitalWrite(SHIFT_ENABLE, HIGH);
    }
}