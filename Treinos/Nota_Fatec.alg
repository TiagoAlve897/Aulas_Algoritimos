algoritmo "Nota_Fatec"

// Função : ajudar na nota da fatec
// Autor :  Tiago
// Data : 16/09/2017
// depois passar para c++ ou outra linguagem

var P1,P2,P3,T,NOTA,NOTA_REC:Real

inicio
Escreva("Digite  a nota da sua P1 ")
Leia(P1)
Escreva("Digite a nota da sua P2 ")
Leia(P2)
Escreva("Digite sua nota de trabalho")
Leia(T)
Se (P2 > 10) ou (P1 > 10) ou (P3 > 10) ou (T>10) Entao
   EScreval("o numero máximo de nota da p1 p2 e p3 e 10")
FimSe
T <- T* 0.2
P1 <- P1 * 0.4
P2 <- P2 * 0.6
NOTA <- ((P1 + P2)*0.8) + T

//atribuiçoes

Se (NOTA >= 6) Entao
   Escreval("Parabens sua Nota foi ",NOTA)
Se (NOTA < 6 ) Entao
   Escreval("Sua Nota e ",NOTA," So P3 Salva ")
   Escreval("Digite sua nota de P3 ")
   Leia(P3)
   NOTA_REC <-(((P1 + P2)*0.8) + T + P3)/2
   Escreval("Sua nota final e ",NOTA_REC)
FimSe
     FimSe
// condicionais
fimalgoritmo
