Algoritmo "OperacaoDistribuida"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Pega dois valores e depois inverte as variáveis que recebe.
// Autor(a)    : Vinícius Batista
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
A,B,C,D,soma:inteiro
multiplicacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva o valor A:")
Leia(A)
Escreval("Escreva o valor B:")
Leia(B)
Escreval("Escreva o valor C:")
Leia(C)
Escreval("Escreva o valor D:")
Leia(D)
soma<-A+B
multiplicacao<-A*B
Escreval("Resultado das operações:")
Escreval("")
Escreval("A e B:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")
soma<-A+C
multiplicacao<-A*C
Escreval("A e C:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")
soma<-A+D
multiplicacao<-A*D
Escreval("A e D:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")
soma<-B+C
multiplicacao<-B*C
Escreval("B e C:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")
soma<-B+D
multiplicacao<-B*D
Escreval("B e D:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")
soma<-C+D
multiplicacao<-C*D
Escreval("C e D:")
Escreval("Soma: ",soma," | ","multiplicação: ",multiplicacao)
Escreval("")

Fimalgoritmo