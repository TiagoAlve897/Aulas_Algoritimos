algoritmo "Aula12_Procedimento_Par_ou_Impar"

// Autor : Tiago
// Data : 13/09/2017

var

N:Inteiro

Procedimento ParouImpar(V: Inteiro)
Inicio

Se (N%2=0) Entao
   Escreval("Numero ",V," E par ")
Senao
   Escreval("Numero ",V," Impar ")
FimSe
FimProcedimento

inicio
Escreva("Digite um numero")
Leia (N)
ParouImpar(N)
fimalgoritmo
