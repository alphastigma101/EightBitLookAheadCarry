load Or6Way.hdl,
output-file Or6Way.out,
compare-to Or6Way.cmp,
output-list a%B1.1.1 b%B1.1.1 c%B1.1.1 d%B1.1.1 e%B1.1.1 f%B1.1.1 out%B1.1.1;

set a %B0,
set b %B0,
set c %B0,
set d %B0,
set e %B0,
set f %B0,
eval,
output;

set a %B0,
set b %B0,
set c %B0,
set d %B0,
set e %B0,
set f %B1,
eval,
output;


set a %B0,
set b %B0,
set c %B0,
set d %B0,
set e %B1,
set f %B1,
eval,
output;


set a %B0,
set b %B0,
set c %B0,
set d %B1,
set e %B1,
set f %B1,
eval,
output;

set a %B0,
set b %B0,
set c %B1,
set d %B1,
set e %B1,
set f %B1,
eval,
output;

set a %B0,
set b %B1,
set c %B1,
set d %B1,
set e %B1,
set f %B1,
eval,
output;


set a %B1,
set b %B1,
set c %B1,
set d %B1,
set e %B1,
set f %B1,
eval,
output;

