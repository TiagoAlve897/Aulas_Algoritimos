algoritmo "AULA_08_CASE_NUMERO_DE_DEPENDENTES"

var
Sal,NSal:Real
Dep:Inteiro
Nome:Caractere

inicio
      Escreva("Qaul o nome do funcionario ?? ")
      Leia (Nome)
      Escreva("Qual osalario do funcionario?? R$ ")
      Leia(sal)
      Escreva("Qual e a e quantidade de dependentes ?? ")
      Leia(Dep)
      Escolha(Dep)
                  Caso 0
                        Nsal <- sal  + (sal*5/100)
                  Caso 1 , 2 , 3
                       NSal <- Sal + (Sal*10/100)
                  Caso 4 , 5 , 6
                       NSal <- Sal + (Sal*15/100)
                  OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval("o novo salario sera R$: ",NSal:5:2)
      
fimalgoritmo
