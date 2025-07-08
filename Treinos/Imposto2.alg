algoritmo "imposto"

var
   valor_prod , imposto, valor_total : real

inicio
      Escreva("qual o valor do produto?")
      Leia(valor_prod)
      imposto <- (valor_prod * 60) / 100
      valor_total <- valor_prod + imposto
      Escreval("o imposto sera ",imposto )
      Escreval("------------------------------")
      Escreval("voçe pagara no total US$: ",valor_total :5:2 )
      
fimalgoritmo
