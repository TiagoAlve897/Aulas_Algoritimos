algoritmo "Ex_11_Numeros_Pares_Para"

// Autor : Tiago
// Data : 07/09/2017

var
Cont, num:Inteiro
inicio
ESCREVAL("ATE QUE NUMERO DESEJA CONTAR ???")
Leia(num)
Se (Cont % 2 = 1) entao
Cont <- Cont -1
FimSe
Para Cont <- num ate 0 passo -2 faca
escreva("...",Cont)
Fimpara
fimalgoritmo
