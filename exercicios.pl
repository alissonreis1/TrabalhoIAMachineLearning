exA:-write("digite o raio: "), read(R),
Diametro is 2 * R,
Perimetro is 2 * pi * R, 
Area is pi * R ^ 2,
write("Diametro : "), write(Diametro), nl,
write("Perimetro: "), write(Perimetro), nl,
write("Area: "), write(Area).

exB:-write("digite o primeiro valor: "), read(A),
write("digite o segundo valor: "), read(B),
write("digite o terceiro valor: "), read(C),
(A =:= B, B =:= C -> 
write("e equilatero!");
((A =:= B; A =:= C; B =:= C), \+ (A =:= B, B =:= C) ->
write("e isoceles!");
(A =\= B, B =\= C, A =\= C ->
write("e escaleno!")
))).


exP:-write("digite o valor de X: "), read(X),
write("digite o valor de Y: "), read(Y), 
(Y =:= 0, X =:= 0 -> 
write("o valor e 1");
calculo is X^Y, write(calculo)). 





