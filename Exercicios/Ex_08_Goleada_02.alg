algoritmo "Ex_08_Goleada_02"

var gb,gm,dif:Real

inicio

Escreval("Madureira vs Bangu")
Escreval("---------------------")
EscrevaL ("Quantos gols do bangu")
Leia(gb)
Escreval("Quantos Gols do maudreira")
Leia(gm)
dif <-( gb - gm)
Se(dif<0)entao
   dif <- (dif^2)
FimSe

Escolha(dif)
Caso 0
   EscrevaL("STATUS: EMPATE ")
   Escreval("DIFEREN�A",dif)

caso 1 , 2 , 3
   Escreval("DIFEREN�A ",dif)
   Escreval("STATUS: PARTIDA NORMAL ")
   
Caso 4 , 5
     Escreval("DIFEREN�A ",dif)
     Escreval("STATUS: GOLEADA ")
     
OutroCaso

     Escreval("DIFEREN�A",dif)
     Escreval("STATUS: ETERNO ")
FimEscolha
fimalgoritmo
