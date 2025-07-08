algoritmo "Ex_esta_apto_a_dirigir "

var at,an: inteiro
    idade,f:Real

inicio
Escreval("--------------------------")
Escreval("DEPARTAMENTO DE TRANSITO")
Escreval("--------------------------")
escreval("Ano atual (yyyy):")
Leia(at)
Escreval("Ano de nascimento (yyyy):")
Leia(an)
idade <- (at-an)
f <- (idade-18)^2
Se(idade>=18) entao

   eSCREVAL("-----------STATUS----------")
   Escreval("IDADE:",idade)
   Escreval("APTO A DIRIGIR")
   Escreval("--------------------------")
Senao
   eSCREVAL("-----------STATUS----------")
   Escreval("IDADE:",idade)
   Escreval("NÃO ESTA APTO A DIRIGIR")
   Escreval("FALTAM ",f," ANOS PARA TIRAR A CARTEIRA")
   Escreval("--------------------------")
Fimse
fimalgoritmo
