algoritmo "Ex09_Melhor_Aluno_da_Classe"

// Autor : Tiago
// Data : 29/08/2017
var
qtd, cont : Inteiro
nota, maior : Real
nome,melhor_aluno : Caractere

inicio

Escreval("-----------------------")
Escreval("Escola Santa Paciencia")
Escreval("-----------------------")
Escreval("Quantos alunos a turma tem?")
Leia(qtd)

cont <- 1
Enquanto (cont <= qtd) faca
   Escreval("ALUNO ",cont)
   Escreva("nome do aluno: ")
   Leia(nome)
   Escreva("Nota do ",nome," :")
   Leia(nota)
   Escreval("---------------")
   cont <- cont + 1
   Se(nota > maior) entao
      maior <- nota
      melhor_aluno <- nome
   Fimse
FimEnquanto
Escreval("o melhor aproveitamento foi de ",melhor_aluno," com nota ", maior)
fimalgoritmo
