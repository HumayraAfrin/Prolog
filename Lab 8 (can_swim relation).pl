%LAB 8: Output to user(Define can_swim relation for the animals which live in water. )

type(ungulate,animal).
type(fish,animal).

is_a(zebra,ungulate).
is_a(herring,fish).
is_a(shark,fish).

lives(zebra,on_land).
%lives(frog,on_land).
lives(herring,in_water).
lives(shark,in_water).

can_swim(Y):- type(X, animal),
              is_a(Y,X),
              lives(Y, in_water),
         write(Y), write(" can swim in water."), nl.