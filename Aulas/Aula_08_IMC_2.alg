algoritmo "Aula_08_IMC_2"

var IMC,P,A:Real

inicio
Escreval("digite o seu peso Kg")
Leia(P)
Escreval("digite a sua altura M")
Leia(A)
IMC <- P / (A^2)
Se(IMC<17)entao
   Escreval("seu peso e ",IMC:2:2,"e voçe esta muito abaixo do peso ")
Senao
   Se(IMC>=17) e (IMC<18.5)entao // NO VISUAL G NAO SE PODE COLOCAR VIRGULA
      Escreval("seu peso e ",IMC:2:2,"e voçe esta abaixo do peso ")
   Senao
      Se(IMC>=18,5) e (IMC<25)Entao
         Escreval("seu peso e ",IMC:2:2,"e voçe esta no peos ideal")
      Senao
         Se(IMC>=25) e (IMC<30) Entao
            Escreval("seu peso e ",IMC:2:2,"e voçe esta com sobrepeso")
         Senao
            Se(IMC>=30) e (IMC<35) Entao
               Escreval("seu peso e ",IMC:2:2,"e voçe esta com obesidade")
            Senao
               Se(imc>=35) e (IMC<40) Entao
                  ("seu peso e ",IMC:2:2,"e voçe esta acom obesidade severa")
               Senao
                  Escreval("seu peso e ",IMC:2:2,"e voçe esta com obesidade morbida ")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
fimalgoritmo
