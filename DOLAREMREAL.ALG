Algoritmo "DolarEmReal"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita um valor em dólar, calcula, conbverte e exibe em real.
// Autor(a)    : Vinícius Batista
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
cotacao,dolar,vreal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a cotação atual do dólar:")
Leia(cotacao)
Escreval("Digite quantos dólares você possui:")
Leia(dolar)
vreal<-dolar*cotacao
Escreval("O valor convertido em reais é:",vreal)

Fimalgoritmo