/**
        * Truth Table for EightBitLookAheadCarry
        * The carry out (CO) is typically the result of an addition of the last pair of bits, considering any carry input from the previous step.
        * Here, it should be generated from the most significant bit pair (i.e., bits 7 from A and B) and the carry-out of the bit pair before that (bits 6 from A and B).
*/

/** How to compute the sum from A and B:
        - To compute the sum and carry out in binary addition, binary arithmetic rules are used. Here's the simple version:
                - 0 + 0 = 0
                - 0 + 1 = 1, carry 0
                - 1 + 0 = 1, carry 0
                - 1 + 1 = 0, carry 1
        - Another rule for carry-in (CI):

                - 0 + 0 + 1(CI) = 1
                - 0 + 1 + 1(CI) = 0, carry 1
                - 1 + 0 + 1(CI) = 0, carry 1
                - 1 + 1 + 1(CI) = 1, carry 1
        - To apply these rules to your truth table, evaluate each row's binary A and B values and compute the sum bit by bit.
        - If a carry is created, it puts a '1' in CO and moves to the next bit. If the calculation is done for each bit, fill in the sum and CO columns.
        - For eight bits, you'd do this eight times for each row.
*/




load EightBitLookAheadCarry.hdl,
output-file EightBitLookAheadCarry.out,
compare-to EightBitLookAheadCarry.cmp,
output-list A%B1.8.1 B%B1.8.1 CI%B1.1.1 CO%B1.1.1 sum%B1.8.1;



/* Step one*/
set A %B00000000,
set B %B00000000,
set CI %B0,
set CO %B0,
eval,
output;

/* Step two*/
set A %B01010101,
set B %B11111111,
set CI %B0,
set CO %B1,
eval,
output;

/*Step three*/
set A %B00000001,
set B %B10000000,
set CI %B0,
set CO %B0,
eval,
output;

/*Step four*/
set A %B00001111,
set B %B11110000,
set CI %B0,
set CO %B0, 
eval,
output;

/*Step five */
set A %B11001100,
set B %B00000001,
set CI %B0,
set CO %B0,
eval,
output;

/*Step six*/
set A %B00010000,
set B %B11011011,
set CI %B0,
set CO %B0,
eval,
output;

/*Step seven*/
set A %B00000000,
set B %B00000000,
set CI %B1,
set CO %B0,
eval,
output;


/*Step eight*/
set A %B01010101,
set B %B11111111,
set CI %B1,
set CO %B0,
eval,
output;

/*Step nine*/
set A %B00000001,
set B %B10000000,
set CI %B1,
set CO %B0,
eval,
output;

/* Step Ten */
set A %B00001111,
set B %B11110000,
set CI %B1,
set CO %B1,
eval,
output;

/*Step 11*/
set A %B01011010,
set B %B10111000,
set CI %B0,
set CO %B1,
eval,
output;

/*Step 12*/
set A %B01011010,
set B %B10111000,
set CI %B1,
set CO %B1, 
eval,
output;

/*Step 13 */
set A %B11010011,
set B %B00000111,
set CI %B0,
set CO %B0,
eval,
output;

/*step 14 */
set A %B11010011,
set B %B00000111,
set CI %B1,
set CO %B0,
eval,
output;

/* step 15 */
set A %B10000110,
set B %B01101011,
set CI %B0,
set CO %B0,
eval,
output;


/* Step 16 */
set A %B10000110,
set B %B01101011,
set CI %B1,
set CO %B0,
eval,
output;


/*step 17 */
set A %B11111101,
set B %B00111111,
set CI %B0,
set CO %B1,
eval,
output;


/*step 18 */
set A %B11111101,
set B %B00111111,
set CI %B1,
set CO %B0,
eval,
output;


/*step 19 */
set A %B00010011,
set B %B10100001,
set CI %B0,
set CO %B0,
eval,
output;

/* Step 20 */
set A %B00010011,
set B %B10100001,
set CI %B1,
set CO %B0,
eval, 
output; 

