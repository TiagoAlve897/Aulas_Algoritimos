algoritmo "Emprestimo"

var
   v1:Real
   p1:Inteiro
   j1:Real
   v2:Real

inicio
          Escreval("Digite o valor do emprestimo ",v1)
          Leia(v1)
          Escreval("Digite o numero de parcelas",p1)
          Leia(p1)
          j1<-(v1*20)/100
          v2<- (v1 + j1)/p1
          Escreval("vou pagar" ,p1, " parcelas de R$ ",v2)
fimalgoritmo
