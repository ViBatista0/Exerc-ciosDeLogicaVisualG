Algoritmo "Votos"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Pega o total de votos em branco, nulos e válidos e calcula a porcentagem que elas representam
// Autor(a)    : Vinícius
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
votosbrancos:inteiro
votosnulos:inteiro
votosvalidos:inteiro
eleitores:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o total de votos em branco:")
Leia(votosbrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosnulos)
Escreval("Digite o total de votos válidos:")
Leia(votosvalidos)
eleitores<-votosbrancos+votosnulos+votosvalidos
Escreval("O total de votos em branco foi: ",votosbrancos)
Escreval("Representa",(votosbrancos/100)*eleitores, "% dos votos")
Escreval("O total de votos nulos foi: ",votosnulos)
Escreval("Representa",(votosnulos/100)*eleitores, "% dos votos")
Escreval("O total de votos válidos foi: ",votosvalidos)
Escreval("Representa",(votosvalidos/100)*eleitores, "% dos votos")

Fimalgoritmo