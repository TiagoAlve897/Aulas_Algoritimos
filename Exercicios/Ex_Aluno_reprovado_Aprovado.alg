algoritmo "Ex_Aluno_reprovado_Aprovado"

var p1,p2,p3,p4,media:Real

inicio
Escreval("--------------------------------")
Escreval("ESCOLA VAI E NAO VOLTA")
Escreval("--------------------------------")
Escreval("Digite a nota do 1° Bimestre")
Leia(p1)
Escreval("Digite a nota do 2° Bimestre")
Leia(p2)
Escreval("Digite a nota do 3° Bimestre")
Leia(p3)
Escreval("Digite a nota do 4° Bimestre")
Leia(p4)
media <- (p1+p2+p3+p4)/4
Escreval("--------------------------------")
Se(media>=7)entao
                 Escreval("MEDIA: ",media:2:2)
                 Escreval("ALUNO APROVADO")
                 Escreval("--------------------------------")
Senao
                 Escreval("MEDIA: ",media:2:2)
                 Escreval("ALUNO REPROVADO")
                 Escreval("--------------------------------")
                 
FimSe
fimalgoritmo
