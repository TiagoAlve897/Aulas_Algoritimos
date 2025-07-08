algoritmo "Aula_11_Quantos_Valores_Estao_entre0a10_2"

// Autor :Tiago
// Data : 07/09/2017

var
C, V , Tot10 , SImp : Inteiro
inicio
Tot10 <- 0
SImp <- 0
Para C <- 1 ate 6 faca
   Escreva("Digite um Valor: ")
   Leia(V)
   Se (V >= 0) e (V<=10) entao
      Tot10 <- Tot10 + 1
   FimSe
   Se(V%2=1) entao
      SImp <- SImp + V
   FimSe

FimPara
Escreval("Ao todo foram ", Tot10, " valores sentre 0 e 10")
Escreval("Nesse intervalo , a soma de impares foi",SImp)
fimalgoritmo
