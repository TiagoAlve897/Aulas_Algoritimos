algoritmo "Analisador_de_nomes"

// Função : mostrar as funçoes do visualg
// Autor : Tiago
// Data : 12/10/2017

var
nome:Caractere
C:Inteiro

inicio
Escreval("Escreva seu nome ")
Leia(nome)
Escreval("total de letras do seu nome: ", Compr(nome))
Escreval("------------------------------------------")
Escreval("Seu nome em maisculas: ",Maiusc(nome))
Escreval("------------------------------------------")
Escreval("seu nome em minusculas: ",minusc(nome))
Escreval("------------------------------------------")
Escreval("A primeira letra do seu nome e : ",Copia(Maiusc(nome),1,1))
Escreval("------------------------------------------")
Escreval("A ultima letra do seu nome: ",Copia(Maiusc(nome),compr(nome),1))
Escreval("seu nome tem a letra a na posição ",Pos("A",Maiusc(nome)))
Escreval("o codigo da letra a e : ",Asc("A"))
Escreval("A letra de codigo 65  e: ",Carac(65))
Para C <- Compr(nome) ate 1 passo -1 faca
Escreva(copia(Maiusc(nome),C,1))
FimPara
fimalgoritmo
