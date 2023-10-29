// This is the testing file for Or3Way.hdl

// output-file format: The format letters are B for binary, D for decimal, and X for hexadecimal
/** More detail about output-list format:
	* Going from this format which was pulled from Or8Way.hdl: in%B2.8.2 out%B2.1.2
        * The first number (2): It refers to the total amount of space (in character cells) that should be reserved for the output. In this case, 2 cells should be reserved.
        * The second number (8): This is used as the width specifier. It tells us how many digits should be printed. The number 8 means 8 binary digits should be printed.
        * The third number (2): This is known as the precision specifier. However, in the case of binary format output this value is typically ignored because binary doesn't have a concept of precision the same way, say, a floating point would.
*/


/** More detail
  * Character cells are the input and output width
*/


load Or3Way.hdl,
output-file Or3Way.out,
compare-to Or3Way.cmp,
output-list a%B1.1.1 b%B1.1.1 c%B1.1.1 out%B1.1.1;

set a %B0,
set b %B0,
set c %B0,
eval,
output;

set a %B0,
set b %B0,
set c %B1,
eval,
output;


set a %B0,
set b %B1,
set c %B1,
eval,
output;

set a %B1,
set b %B1,
set c %B1,
eval,
output;

