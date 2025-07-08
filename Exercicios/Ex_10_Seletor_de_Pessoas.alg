algoritmo "Ex10_Seletor_de_Pessoas"

// desafio descobrir o tota de homens com mais de 18 anos e cabelos castanhos
//e total de mulheres entre 25 e 30 e cabelos loiros

// Autor : Tiago
// Data : 31/08/2017

var
sexo, cabelo, resposta : Caractere
idade, homens_listados, mulheres_listadas : Inteiro

inicio
Escreval("===================")
Escreval("SELETOR DE PESSOAS ")
Escreval("===================")

homens_listados <- 0
mulheres_listadas <- 0

Repita
   Escreval("Qual o sexo ? [M/F]")
   Leia(sexo)
   Escreval("Qual a idade ? ")
   Leia(idade)
   Escreval("Qual a cor do cabelo")
   Escreval("--------------------")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Leia(cabelo)
   Escreval("quer continuar [S/N] ")
   Leia(resposta)
   limpatela
   Se(cabelo=1) e (Sexo = "M") e (idade >=18) entao
      homens_listados <- homens_listados + 1
   Senao
      Se(cabelo=3) e (Sexo = "F") e (idade >= 25) e (idade <= 30) entao
         mulheres_listadas <- mulheres_listadas + 1
      FimSe
   FimSe

Ate (resposta = "N")
FimEscolha
Escreval("---------------")
Escreval("RESULTADO FINAL")
Escreval("---------------")
Escreval("Total de homens com mais de 18 e cabelos castanhos ", homens_listados)
Escreval("Total de hmulheres entre  25 e 30 anos  e cabelos loiros ",mulheres_listadas)
fimalgoritmo
