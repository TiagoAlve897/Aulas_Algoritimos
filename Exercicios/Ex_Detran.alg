algoritmo "Detran"

var
DN,AT,AP:Inteiro

inicio
Escreval ("--------------------------------------")
Escreval ("AUTO_ESCOLA_SO_NAVE")
Escreval ("--------------------------------------")

Escreval ("Ano de Nascimento[yyyy]: ",DN)
Leia(DN)
Escreval("Ano Atual[yyyy]: ",AT)
Leia(AT)

AP <- AT-DN

Se(AP >= 18)entao
   Escreval("Parabens! Vo�e esta apto a dirigir ")
Senao
   Escreval("N�o Esta Apto a dirigir")
FimSe
fimalgoritmo
