algoritmo "Ex09_Contagem_Inteligente"
//autor Tiago
//Data29/08/2017

var in,out,cont:Inteiro

inicio
Escreval("CONTAGEM INTELIGENTE")
EscrevaL("----------------------------")
Escreval("Inicio")
Leia(in)
ESCREVAL("fim")
Leia(out)

cont <- in
EscrevaL("----------------------------")
Escreval("          CONTANDO          ")
EscrevaL("----------------------------")

Se (cont < out) Entao
enquanto (cont < out) faca
   cont <- cont + 1
   ESCREVA(cont,"...")
fimenquanto

Senao

Enquanto (out <= cont) faca
   cont <- cont -1
   Escreva(cont,"... ")
FimEnquanto

FimSe
fimalgoritmo
