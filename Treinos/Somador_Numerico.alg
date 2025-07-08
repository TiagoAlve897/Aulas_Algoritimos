algoritmo "Somador_Numerico; "
var
Cont,N,S,maior,menor: inteiro
inicio
Cont <- 1
S <- 0
Enquanto (Cont <=5) faca
   Escreva ("Digite o",Cont,"o valor: ")
   Leia(N)
   Se (N > maior)entao
      maior <- N
      
   FimSe
   S <- S + N
   Cont <- Cont + 1
FimEnquanto
Escreval ("A Soma de todos os Valores foi de : ",S)
Escreval ("O maior Numero Digitado e Igual a : " ,maior)
Escreval ("O menor Numero Digitado e Igual a : " ,menor)
fimalgoritmo
