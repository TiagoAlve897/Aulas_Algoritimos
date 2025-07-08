algoritmo "14_Turma_ALUNOS_QUE_PASSARAM"

// Autor : Tiago
// Data : 12/11/2017

var
nome:Vetor[1..4] de Caractere
n1:Vetor[1..4] de Real
n2:Vetor[1..4] de Real
media:Vetor[1..4] de Real
fodoes:Vetor[1..4] de Real
cont: Inteiro
inicio

Para cont <- 1 ate 4 faca
   Escreval("Digite o nome do",cont ,"° aluno")
   Leia(nome[cont])
   EScreval("DIGITE A PRIMEIRA NOTA DO ALUNO ")
   Leia(n1[cont])
   Escreval("DIGITE A PRIMEIRA NOTA DO ALUNO ")
   Leia(n2[cont])
   media[cont] <- (n1[cont] + n2[cont])/2
FimPara

LiMPATELA
//notaS DOS ALUNOS
Escreval("--------------------")
Escreval(" LISTAGEM DE ALUNOS ")
Escreval("--------------------")
Para cont <-1 ate 4 faca
   Escreval (nome[cont]," tirou ",media[cont])
FimPara

limpatela
//alunos acima da media
Para cont <-1 ate 4 faca
   Se  (media[cont] > 5 ) Entao
       Escreval("ALUNOS QUE PASSARAM ")
       Escreval(nome[cont])
   FimSe
FimPara


fimalgoritmo
