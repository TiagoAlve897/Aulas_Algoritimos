algoritmo "Dependentes_Funcionarios"

var
Nome: Caractere
Sal,NSal: Real
Dep: Inteiro

inicio
Escreval("Digite o nome do funcionario ? ")
Leia(Nome)
Escreval("Digite o salario do funcionario? ")
Leia(Sal)
Escreval("Digite  A quantidade de dependentes ? ")
Leia(Dep)

Escolha Dep
        Caso 0
             NSal <- Sal + (Sal*5/100)
        Caso 1,2,3
             NSal <- Sal + (Sal*10/10)
        Caso 4,5,6
             NSal <- Sal + (Sal*15/100)
        OutroCaso
             NSal <- Sal + (Sal*18/100)
FimEscolha
Escreval("O novo Salario Sera de R$: ",NSal :5:2,".00")
fimalgoritmo
