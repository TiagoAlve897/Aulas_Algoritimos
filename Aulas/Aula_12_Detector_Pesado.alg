algoritmo "Aula_12_Detector_Pesado"

// Autor : Tiago
// Data : 13/09/2017

var
I :Inteiro
N, Pesado:Caractere
P, Mai:Real

Procedimento Topo()
Inicio
Limpatela
Escreval("---------------------------------")
Escreval(" D E T E C T O R D E P E S A D O ")
Escreval("maior peso ate agora ",Mai,"Kg")
Escreval("---------------------------------")
FimProcedimento
inicio
Topo()
Para I <- 1 ate 5 faca
   Escreva("Digite o nome")
   Leia(N)
   Escreva("Digite o peso de ", N, ": ")
   Leia(P)
   Se (P>Mai) Entao
      Mai <- P
      Pesado <- N
   FimSe
   Topo()
Fimpara
Topo()
Escreval("A pessoa mais pesada foi ",Pesado," com ",Mai," Quilos ")

fimalgoritmo
