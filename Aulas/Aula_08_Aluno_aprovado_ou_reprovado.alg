algoritmo "Aula_08_Aluno_aprovado_ou_reprovado"

var p1,p2,media:real

inicio
Escreval("primeira nota")
Leia(p1)
escreval("segunda nota")
Leia(p2)
media <- (p1+p2) / 2
Escreval("a media do aluno foi ",media :2:1 )
Se(media>=7) entao
   Escreval("sua nota e ",media :2:1 ," Parabens voçe foi aprovado!!")
Senao
   Se(media>=5) e (media<7)entao
      Escreval("sua nota e ",media :2:1," voçe ficou de recuperação")
   Senao
      Escreval("sua nota e ",media :2:1," voçe foi reprovado")
   Fimse
Fimse


fimalgoritmo
