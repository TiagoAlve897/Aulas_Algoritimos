algoritmo "Contando_com_o_usuario_ENQUANTO"

// Autor : Tiago
// Data : 05/10/2017

var C,I,F,Cont:Inteiro

inicio


Escreval("onde pretende começar a contar ?")
Leia(C)
Escreval("até on deseja contar ?")
Leia(F)
Escreval("Qual sera o intervalo ?")
Leia(I)
Cont <- C
Enquanto (Cont <= F) Faca
EscrevaL(Cont,"...")

Cont <- (Cont + I)
FimEnquanto

fimalgoritmo
