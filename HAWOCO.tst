load HAWOCO.hdl,
output-file HAWOCO.out,
compare-to HAWOCO.cmp,
output-list a%B1.1.1 b%B1.1.1 sum%B1.1.1 G%B1.1.1 P%B1.1.1;

set a %B0,
set b %B0,
eval,
output;

set a %B0,
set b %B1,
eval,
output;

set a %B1,
set b %B0,
eval,
output;

set a %B1,
set b %B1,
eval,
output;

