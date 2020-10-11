// mars robot 2

!check(slots).

+!check(slots) <- moveRand(r3);
                  garbRand(r3);
                  !check(slots).
