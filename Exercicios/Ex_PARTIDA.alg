algoritmo "EX_PARTIDA"

var
GM,GB,D:Inteiro


inicio
Escreval("-------------------------------")
Escreval("     BANGU VS MADUREIRA        ")
Escreval("-------------------------------")

Escreval("Quantos Gols BANGU  Fez: ")
Leia(GB)
Escreval("Quantos Gols MADUREIRA  Fez: ")
Leia(GM)

Se (GB > GM) entao
         D <- GB - GM
      senao
         D <- GM - GB
      FimSe

  Escreval("-------------------------------")
  Escreval("DIFERENÇA:",D)

Escolha D

Caso 0
   Escreval("-------------------------------")
   Escreva("STATUS: EMPATE")

Caso 1,2,3
   Escreval("-------------------------------")
   Escreval("STATUS: NORMAL")

Caso 4,5
 Escreval("-------------------------------")
 Escreval("STATUS: GOLEADA")
 
OutroCaso
   Escreval("-------------------------------")
   Escreval("STATUS: ETERNO")

FimEscolha

Se (GB > GM) entao
Escreval("-------------------------------")
   Escreval("O BANGU GANHOU!!")
Senao Se (GM > GM) entao
Escreval("-------------------------------")
      Escreval("O MADUREIRA GANHOU!!")
Se(GM = GB)entao
Escreval("-------------------------------")
        Escreval("EMPATE")

      
      FimSe
FimSe
fimalgoritmo
