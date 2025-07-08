algoritmo "Fatorial_de_um_Numero"

// Autor : Tiago
// Data : 30/08/2017

var cont, N, F: Inteiro
R:Caractere
inicio
Repita
   Escreva("Digite um numero")
   Leia(N)
   cont <- N
   F <- 1
   Repita
      F <- F *cont
      cont <- cont -1
   Ate(cont < 1)
   Escreval("O valor do fatorial de n é igual a ",F)
   Escreval("quer continuar [S/N] ")
   Leia(R)
   LimpaTela
Ate(R = "N")
fimalgoritmo
