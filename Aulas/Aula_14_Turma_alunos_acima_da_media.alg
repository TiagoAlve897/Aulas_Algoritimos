algoritmo "14_Turma_ALUNOS_QUE_ESTAO_ACIMA_DA_MEDIA"

// Autor : Tiago
// Data : 12/11/2017

var
nome:Vetor[1..4] de Caractere
n1:Vetor[1..4] de Real
n2:Vetor[1..4] de Real
media:Vetor[1..4] de Real
fodoes:Vetor[1..4] de Real
cont,tot: Inteiro
SM, MT : Real
inicio

Para cont <- 1 ate 4 faca
   Escreval("Digite o nome do",cont ,"° aluno")
   Leia(nome[cont])
   EScreval("DIGITE A PRIMEIRA NOTA DO ALUNO ")
   Leia(n1[cont])
   Escreval("DIGITE A SEGUNDA NOTA DO ALUNO ")
   Leia(n2[cont])
   media[cont] <- (n1[cont] + n2[cont])/2
   SM <- SM + media[cont]
FimPara
   MT <- SM/4
LiMPATELA
//notaS DOS ALUNOS
Escreval("--------------------")
Escreval(" LISTAGEM DE ALUNOS ")
Escreval("--------------------")
Para cont <-1 ate 4 faca
   Escreval (nome[cont]," tirou ",media[cont])
   Se (media[cont] > MT) Entao
      tot <- tot + 1
   Fimse
FimPara
Escreval("Ao todo temos ",tot," Alunos acima da media da turma que é ",MT :4:1)
fimalgoritmo
