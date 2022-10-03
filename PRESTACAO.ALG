Algoritmo "Prestacao"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Realiza o cálculo de uma prestração atrasada através do preço,
//da taxa e do tempo de parcela.
// Autor(a)    : Vinícius Batista
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
valor,qntempo,taxa,total,juros,prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite valor da parcela:")
Leia(valor)
Escreval("Digite o tempo de atraso em dias:")
Leia(qntempo)
Escreval("Digite a pocentagem da taxa por dia:")
Leia(taxa)
juros<-taxa*30/tempo
Escreval("O juros total será de:",juros,"%")
prestacao<-(juros/100*valor)+valor
Escreval("O valor final da prestação será de:",prestacao)
Fimalgoritmo