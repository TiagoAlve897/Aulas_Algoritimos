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
   Escreval("DIFERENÇA",dif)

caso 1 , 2 , 3
   Escreval("DIFERENÇA ",dif)
   Escreval("STATUS: PARTIDA NORMAL ")
   
Caso 4 , 5
     Escreval("DIFERENÇA ",dif)
     Escreval("STATUS: GOLEADA ")
     
OutroCaso

     Escreval("DIFERENÇA",dif)
     Escreval("STATUS: ETERNO ")
FimEscolha
fimalgoritmo
