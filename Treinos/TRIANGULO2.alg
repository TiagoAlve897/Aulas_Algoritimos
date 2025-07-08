algoritmo "triangulos"

var L1,L2,L3 :Real
EQ,ES,TRI: Logico

inicio
   Escreva("Digite o 1 lado")
   Leia(L1)
   Escreva("Digite o 2 lado")
   Leia(L2)
   Escreva("Digite o 3 lado")
   Leia(L3)
   TRI<- (L1 <L2 + L3) e (L2<L1+L3) e (L3<L1+L2)
   EQ <- (L1 = L3) e (L2 = L3)
   ES <- (L1<>L2) e (l2<>L3) e (L1 <> L3)
   Escreval("pode formar im triangulo?? ",TRI)
   Escreval("o triangulo e equilatero??? ",EQ)
   Escreval("o triangulo e escaleno?? ",ES)



fimalgoritmo
