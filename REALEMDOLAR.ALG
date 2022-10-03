Algoritmo "RealEmDolar"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita um valor em real, calcula, converte e exibe em dólar.
// Autor(a)    : Vinícius Batista
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
cotacao,reais,vdolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação atual do dólar:")
Leia(cotacao)
Escreval("Digite quantos reais você possui:")
Leia(reais)
vdolar<-reais/cotacao
Escreval("O valor convertido em dólar é: ",vdolar:2:2)

Fimalgoritmo