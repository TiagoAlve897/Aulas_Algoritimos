algoritmo "14_Ordenador_Vetor"

// Autor : Tiago
// Data : 12/11/2017

var
vet:Vetor[1..4] de Inteiro
i, j, aux:Inteiro
inicio
Para i <- 1 ate 4 faca
   Escreva("DIgite um valor: ")
   Leia(vet[i])
Fimpara
Para i <- 1 ate 3 faca
   Para j <- i+1 ate 4 faca
      Se(vet[i] > vet[j]) entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      FimSe
   FimPara
Fimpara

Para i <- 1 ate 4 faca
Escreva("{",vet[i],"}")
FimPara
fimalgoritmo
