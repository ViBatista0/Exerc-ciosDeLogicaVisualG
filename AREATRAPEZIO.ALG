Algoritmo "AreaTrapezio"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Armazena as dimensões de um trapezio e calcula a área
// Autor(a)    : Vinícius Batista
// Data atual  : 31/08/2022
Var
b1: inteiro
b2: inteiro
altura: inteiro
area: real


Inicio
Escreval("Digite a base maior do trapézio: ")
Leia(b1)
Escreval("Digite a base menor do trapézio: ")
Leia(b2)
Escreval("Digite a altura do trapézio: ")
Leia(altura)
area <- (b1+b2)*altura/2
Escreval("A área do trapézio é: ", area)


Fimalgoritmo