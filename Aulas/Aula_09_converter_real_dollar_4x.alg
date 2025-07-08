algoritmo "09_converter_real_dollar_4x "

var
Q , contador : inteiro
D , R : real

inicio
contador <- 1
Escreva("Quantas vezes voçe quer converter")
Leia(Q)
Enquanto (contador <= Q) faca
   Escreval("QUAL O VALOR R$:")
   Leia(R)
   D <- R / 3.15
   Escreval("o valor Convertido  e US$: ", D :2:2)
   contador <- contador + 1
FimEnquanto


fimalgoritmo
