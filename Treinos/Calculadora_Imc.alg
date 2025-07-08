algoritmo "Calculadora_Imc"

var
M,A,IMC :Real

inicio
Escreval ("Massa (kg):")
Leia(M)
Escreval ("Altura(m):")
Leia(A)
IMC <- M / (A ^ 2)
Escreval("IMC: ",IMC)

Se(IMC<17)entao
   Escreval("Muito Abaixo do Peso")
Senao
   Se(IMC>=17 e IMC < 18.5)entao
      Escreval(" Abaixo do Peso")
   Senao
      Se(IMC>=18.5 e IMC < 25) entao
         escreval("Peso Ideal")
      Senao
         Se(IMC>=25 e IMC < 30)entao
            Escreval("Sobrepeso")
         Senao
            Se(IMC>=30 e IMC < 35)entao
               Escreval("Obesidade")
            Senao
               Se(IMC>=35 e IMC < 40) entao
                  Escreval("Obesidade Severa")

                  Senao (IMC>=40) entao
                     Escreval("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
fimalgoritmo

