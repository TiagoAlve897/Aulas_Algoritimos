algoritmo "Todos_Algoritimos"

// Função : Treinar procedencia colocsndo varios exercicios em um algoritimo so
// Autor : Tiago
// Data : 14/09/2017

//----------------------------VARIAVEIS--------------------------------------//
var

Ex_choice, nasc,ano,idade,cont, N, soma, C, T1, T2, T3  : Inteiro
F, C, m , a , imc, L1,L2,L3 : Real
resp : Caractere
EQ,ES,TRI: Logico



//---------------------------------CLASSES-----------------------------------//

//SOMADOR NUMERICO//
Procedimento Somador_num( var cont, N, soma, : inteiro)
e Somador_num ( Var resp : Caractere)
Inicio
soma <- 0
cont <- 1
Repita
   Escreva("digite O ",cont ,"°. valor : ")
   Leia(N)
   soma <-  soma + N
   cont <- cont + 1
   Escreva("Voçe quer continuar? S/N ")
   Leia(resp)
   Escreval("a soma de todos os valores foi ",soma)
Ate(resp= "N")

FimProcedimento

//calcular IMC//
Procedimento Caucular_IMC (Var m , a , imc : Real)
Inicio
Escreval(" massa(kg)? ")
Leia(m)
Escreval("altura(m)? ")
Leia(a)
imc <- m /(a^2)
Escreval("IMC : ",imc:5:2)//para regular o numero de casa decimais//
Se(imc >= 18.5)  e (imc < 25) entao
   Escreval("Parabens voçe esta no seu peso ideal")
Senao
   Escreval("voçe não esta no seu peso ideal")
Fimse
FimProcedimento

//CONVERTER TEMPERATURA//
Procedimento Converter_temperatura(Var F, C : Real)
Inicio
Escreval("Escreva a temperatura em Farenheint ")
Leia(F)
C <- (F-32)/1.8
Escreva("a teperatura em celsius e ",C:4:1)
FimProcedimento

//CALCULAR IDADE//
Procedimento Calculo_Idade (var nasc,ano,idade:Inteiro)
Inicio
Escreva("em que ano voçe nasceu???")
Leia(nasc)
Escreva("Em que ano estamos????")
Leia(ano)
idade <- (ano-nasc)
Escreval(" Em ",ano," voçe tera ",idade," anos ")
Se (idade>=21) entao
   Escreval(" em ",ano," e voçe ja atingiu a maior idade")
Fimse
FimProcedimento

//VERIFICAÇÃO DE TRIANGULOS//
Procedimento Triangulos_tipos (Var L1,L2,L3:Real) e Triangulos_tipos( Var EQ,ES,TRI:Logico)

Inicio
Escreva("Digite o 1 lado")
Leia(L1)
Escreva("Digite o 2 lado")
Leia(L2)
Escreva("Digite o 3 lado")
Leia(L3)
TRI<- (L1 <L2 + L3) e (L2<L1+L3) e (L3<L1+L2)
EQ <- (L1 = L3) e (L2 = L3)
ES <- (L1<>L2) e (l2<>L3) e (L1 <> L3)
Escreval("pode formar im triangulo?? ",TRI)
Escreval("o triangulo e equilatero??? ",EQ)
Escreval("o triangulo e escaleno?? ",ES)
FimProcedimento

//----------------------------------------------------------------------------//
//----------------------------------CODIGO-----------------------------------//
inicio
//---------------------------------- escolhas--------------------------------//
soma <- 0
EscrevaL("Para converter temperatura digite [1]")
Escreval("Para calcular seu IMC digite [2]")
Escreval("Para Calcular sua idade [3]")
Escreval("Para Somar numeros [4]")
Escreval("Para Verificar que tipo e o seu triangulo [5]")
Leia(Ex_choice)

Escolha Ex_choice
Caso 1
   Converter_temperatura (F,C)

Caso 2
   Caucular_IMC ( m , a , imc)

Caso 3
   Calculo_Idade

Caso 4
   Somador_num (cont, N, soma) (resp)

Caso 5
   Triangulos_tipos ( L1,L2,L3) ( EQ,ES,TRI)
Caso 6
FimEscolha
fimalgoritmo
