algoritmo "Ex11_Analisador_de_Valores"

// Autor :Tiago
// Data : 12/09/2017

var
ind,nulo,di5,di2,resp,soma:Inteiro
media:real

inicio
nulo <- 0
di5 <- 0
Para ind <- 1 ate 5 faca
   Escreval("digite",ind,"° valor")
   Leia(resp)
   soma <- soma + resp
   Se (resp = 0) entao
      nulo <- nulo + 1
   FimSe
   Se (resp % 5 = 0) entao
      di5 <- di5 + 1
   FimSe
   Se (resp % 2 = 0) entao
      di2 <- di2 + resp
   FimSe
FimPara
media <- soma /5
ESCREVAL("A SOMA DE TODOS OS NUMEROS E IGUAL A ",soma)
Escreval("A MEDIA DOS NUMEROS E ",media)
Escreval("TEM ",nulo," NUMEROS NULOS ")
Escreval("TEM ",di5," NUMEROS DIVISIVEIS POR 5 ")
Escreval("A SOMA DOS NUMEROS PARES E DE ",di2)
fimalgoritmo

//exibir soma dos valores
//Media endtre valores
// quantos sao nulos
// quantos sao divisiveis por 5
// soma dos pares
