algoritmo "Cauculo_imc_2"

var  m , a , imc : Real

inicio
Escreval(" massa(kg)? ")
Leia(m)
Escreval("altura(m)? ")
Leia(a)
imc <- m /(a^2)
Escreval("IMC : ",imc:5:2)//para regular o numero de casa decimais//
Se(imc >= 18.5)  e (imc < 25) entao
   Escreval("Parabens voçe esta no seu peso ideal")
Senao
   Escreval("voçe não esta no seu peso ideal")
Fimse
   // ^ serve para fazer a potencia de 2/
   //Tambem se pode fazer  <- m / (a*a)//
fimalgoritmo
