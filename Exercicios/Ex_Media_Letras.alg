algoritmo "Ex_Media_Letras"

var
B1,B2,B3,B4,NF:Real

inicio
Escreval("-----------------------------------------")
Escreval("E.E Sr Jardims Legais")
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 1° Bimestre",B1)
Leia(B1)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 2° Bimestre",B2)
Leia(B2)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 3° Bimestre",B3)
Leia(B3)
Escreval("-----------------------------------------")
Escreval("Digite sua nota do 4° Bimestre",B4)
Leia(B4)
Escreval("-----------------------------------------")

NF <- (B1+B2+B3+B4)/4

Escreval("MEDIA: ",NF:4:2)

Se (NF < 5)  entao
   Escreval("APROVEITAMENTO: F")
   Escreval("SITUAÇAO: RETARDADO")
Senao
   Se (NF = 5) e( NF <= 5.9)  entao
      Escreval("APROVEITAMENTO: E")
      Escreval("SITUAÇAO: REPROVADO")
   Senao
      Se (NF = 6) e( NF <= 6.9) entao
         Escreval("APROVEITAMENTO: D")
         Escreval("SITUAÇAO: RECUPERAÇAO")
      Senao
         Se (NF = 7) e( NF <= 7.9) entao
            Escreval("APROVEITAMENTO: C")
            Escreval("SITUAÇAO: APROVADO")
         Senao
            Se (NF = 8) e( NF <= 8.9) entao
               Escreval("APROVEITAMENTO: B")
               Escreval("SITUAÇAO: APROVADO")
            Senao
               Se (NF >= 9) e( NF <= 10) entao
                  Escreval("APROVEITAMENTO: A")
                  Escreval("SITUAÇAO: SUPER MEGA ULTRA APROVADO!!!!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
