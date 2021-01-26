namespace BoardConstants
{
    // Mapping Arduino pins to register names
    // to make referencing to schematic easier
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

    // Mapping NPN transistor gate inputs to shift register
    // channel numbers, to make referencing for shift register
    // library easier
    #define Q1 2
    #define Q2 1
    #define Q3 3
    #define Q4 5
    #define Q5 4
    #define Q6 0
    #define Q7 6
    #define Q8 7

    // Other signals mapping
    #define SHIFT_ENABLE PC0

} // namespace BoardConstants