algoritmo "Reprovado_ou_Aprovado"

var
B1,B2,B3,B4,NF:Real

inicio
Escreval("-----------------------------------------")
Escreval("E.E Sr Jardims Legais")
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 1� Bimestre",B1)
Leia(B1)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 2� Bimestre",B2)
Leia(B2)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 3� Bimestre",B3)
Leia(B3)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 4� Bimestre",B4)
Leia(B4)
Escreval("-----------------------------------------")

NF <- (B1+B2+B3+B4)/4

Escreval("Sua Media e: ",NF:4:2)

Se (NF >= 7) entao
   Escreval("Parabens ! Vo�� Passou de Ano")
Senao
Se (NF >=5) e(NF<7)  entao
   Escreval("Recupeara��o")
Senao
   Escreval("Ohhh N�o Foi desta Vez!!! tente novamente ano que vem")
FimSe

FimSe

fimalgoritmo
