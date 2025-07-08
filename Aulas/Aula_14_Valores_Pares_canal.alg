algoritmo "14_Valores_Pares_canal"

// Autor : tiago
// Data : 12/11/2017

var
V:Vetor[1..7] de Inteiro
Totpar,i : Inteiro

inicio
Totpar <- 0
Para i <- 1 ate 7 faca
     Escreva("Digite ",i,"° valor")
     Leia(v[i])
FimPara


// 2 parte aparecer o s numeroa pares

Para i <- 1 ate 7 faca
     Se (v[i] % 2 = 0) entao
     Totpar <- Totpar + 1
     Escreval(" valor PAR na posição",i)
     FimSe
FimPara
Escreval("o total de numeros pares e igual a ",Totpar)


fimalgoritmo
