ex1:-write("Digite o primeiro numero: "), read(N1),
     write("Digite o segundo numero: "), read(N2),
     write("Digite o terceiro numero: "), read(N3),
     compara(N1,N2,N3).

     compara(N1,N2,N3):- N1 =:= N2, N2 =:= N3 -> write("Sao iguais"); 
     N1 >= N2, N1 >= N3 -> write("N1 e o maior"); 
     N2 >= N1, N2 >= N3 -> write("N2 e o maior"); 
     N3 >= N1, N3 >= N2 -> write("N3 e o maior").


     

  
