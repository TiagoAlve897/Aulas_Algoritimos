algoritmo "10_somador_numerico_2.0"
//Data 30/08/2017
//Autor: Tiago
var

cont, N, soma: inteiro
resp: Caractere

inicio

soma <- 0
Repita
   Escreva("digite O O. valor : ")
   Leia(N)
   soma <-  soma + N
   Escreval("Voçe quer continuar? [S/N]")
   Leia(resp)
Escreval("a soma de todos os valores foi ",soma)
Ate(resp= "N")
fimalgoritmo
