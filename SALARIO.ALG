Algoritmo "Salario"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Calcula o salário de uma pessoa, efetua e exibe o reajuste feito.
// Autor(a)    : Vinícius
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:inteiro
calculo:real
salariofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o salário: ")
Leia(salario)
Escreval("Digite a porcentagem do reajuste:")
Leia(reajuste)
calculo<- reajuste/100*salario
Escreval("O aumento foi de: R$",calculo)
salariofinal<-calculo+salario
Escreval("O salário após o reajuste ficou: R$",salariofinal)



Fimalgoritmo