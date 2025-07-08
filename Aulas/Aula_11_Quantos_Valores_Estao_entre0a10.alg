algoritmo "Aula_11_Quantos_Valores_Estao_entre0a10"

// Autor :Tiago
// Data : 07/09/2017

var
C, V , Tot10 : Inteiro
inicio
  Tot10 <- 0
  Para C <- 1 ate 6 faca
  Escreva("Digite um Valor: ")
  Leia(V)
  Se (V >= 0) e (V<=10) entao
     Tot10 <- Tot10 + 1
     FimSe
  FimPara
  Escreval("Ao todo foram ", Tot10, "valores sentre 0 e 10")
fimalgoritmo
