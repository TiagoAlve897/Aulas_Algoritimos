algoritmo "Media"

var N1,N2,N3,N4,M:Real

inicio

   Escreval("-----------------------------")
   Escreval("Escola Javali Sentado")
   Escreval("-----------------------------")
   Escreval("Digite a Nota do 1� Bimestre")
   Leia(N1)
   Escreval("Digite a Nota do 2� Bimestre")
   Leia(N2)
   Escreval("Digite a Nota do 3� Bimestre")
   Leia(N3)
   Escreval("Digite a Nota do 4� Bimestre")
   Leia(N4)
   M <- (N1 + N2 + N3 + N4)/4
   Escreval
           Se (M >= 5) Entao
           Escreval(" Sua Nota � ",M," Parabens Vo�� passou de ano !!!")
                      Senao
                      Se (M < 5) Entao
                      Escreval(" Sua Nota � ",M," Vai ficar de Recupera��o!!!")
                                 Se
                                 Se (M > 10) Entao
                                 Escreval("---------------------")
                                 Escreval("ERRO!!! Verifique se vo�� digitou tudo corretamente")
                                 Escreval("---------------------")
                      
                                 FimSe
                            FimSe
                      FimSe

fimalgoritmo
