Algoritmo "Idadedias"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Armazena a idade do usuário em anos, meses e dias e exibe a idade em dias.
// Autor(a)    : Vinícius
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade separando o ano, dia e mês (ex.18 anos, 2 meses e 5 dias): ")
Escreval("Digite quantos anos você tem:")
Leia(anos)
Escreval("Digite quantos meses você tem:")
Leia(meses)
Escreval("Digite quantos dias você tem:")
Leia(dias)
idade<- (365*anos)+(30*meses)+dias
Escreval("Sua idade em dias é: ", idade," dias" )
Fimalgoritmo