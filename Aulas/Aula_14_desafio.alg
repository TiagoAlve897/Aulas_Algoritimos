algoritmo "DESAFIO"

// Autor : Tiago
// Data : 20/12/2017

var

gab:vetor [1..5] de Caractere
alu:Vetor [1..3] de Caractere
alugab:Vetor [1..5] de Caractere
notaaluno:Vetor[1..3] de Inteiro
c:Caractere
cont:Inteiro

inicio

Escreval("CADASTRO DE GABARITO")
Escreval("------------------")
Para cont <- 1 ate 5 faca
Escreva("Questão ",cont,":")
Leia(gab[cont])
FimPara
Limpatela
// cadastro de gabarito

Para cont <- 1 ate 3 faca
Limpatela
Escreval("ALUNO ",cont)
Escreval("------------------")
Escreva("Nome?")
Leia(alu[cont])
Escreval("Respostas Dadas")
Para cont <- 1 ate 5 faca
Escreva("Questão ",cont,":")
Leia(alugab[cont])
FimPara
FimPara
//cadastro de alunos

Para cont <- 1 ate 3 faca
     Se  (gab) = (alugab) Entao
     notaaluno <- notaaluno + 2
     FimSe
Fimpara

fimalgoritmo
