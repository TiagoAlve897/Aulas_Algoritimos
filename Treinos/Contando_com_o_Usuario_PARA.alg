algoritmo "Contando_Com_o_Usuario_PARA"


// Autor : Tiago
// Data : 05/10/2017

var in,out,inte,Cont :Inteiro

inicio
Escreval("De onde quer começar a contar ?")
Leia(in)
Escreval("onde quer parar ?")
Leia(out)
Escreval("Qual sera o intervalo?")
Leia(inte)

Para Cont <- in ate out faca
     Escreval(Cont,"...")
     Cont <- Cont + inte
FimPara
fimalgoritmo
