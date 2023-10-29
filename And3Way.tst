load And3Way.hdl,
output-file And3Way.out,
compare-to And3Way.cmp,
output-list a%B1.1.1 b%B1.1.1 c%1.1.1 out%B1.1.1;

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
set c %B0,
eval,
output;

set a %B0,
set b %B1,
set c %B1,
eval,
output;

set a %B1,
set b %B0,
set c %B0,
eval,
output;

set a %B1,
set b %B1,
set c %B1,
eval,
output;
