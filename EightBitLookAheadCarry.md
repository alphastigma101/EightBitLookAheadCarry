
/**
| 00000000 | 00000000 |  0  |     |    |
| 01010101 | 11111111 |  1  |     |    |
| 11111111 | 11001100 |  1  |     |    |
| 10000000 | 00010000 |  1  |     |    |
| 00000001 | 10000000 |  1  |     |    |
| 11110000 | 11110000 |  1  |     |    |
| 11001100 | 00000001 |  1  |     |    |

*/

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

~                                                       
