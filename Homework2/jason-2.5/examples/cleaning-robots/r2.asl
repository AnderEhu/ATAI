// mars robot 2

+garbage(r2) : true
        <- burn(garb);
        !ensure_burn(r2).


+!ensure_burn(r2): garbage(r2)
                    <- burn(garb);
                    !ensure_burn(r2).
+!ensure_burn(r2).