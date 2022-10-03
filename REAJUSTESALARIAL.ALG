Algoritmo "ReajusteSalarial"
// Disciplina   :[Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o valor do salário mensal e o reajuste em porcentagem
// calcula e exibe o valor final.
// Autor(a)    : Vinícius Batista
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do salário: ")
Leia(SM)
Escreval("Digite o percentual de reajuste:")
Leia(PR)
NS<-(PR/100*SM)+SM
Escreval("O valor após o rejuste é: R$",NS)
Fimalgoritmo