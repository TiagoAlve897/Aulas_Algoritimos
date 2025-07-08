algoritmo "10_tabuada_Repita"

// Autor : Tiago
// Data : 30 /08/2017

var  cont, N, tab:inteiro

inicio
     Cont <- 0
     Escreval("Quer ver a tabuada de que numero")
     Leia(N)
     Repita
           tab <- N*cont
           Escreval(N," X ",cont," = ",tab)
           Cont <- cont + 1
     Ate(cont>10)
fimalgoritmo
