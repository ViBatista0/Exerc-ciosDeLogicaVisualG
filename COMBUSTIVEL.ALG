Algoritmo "Combustivel"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Calcula o consumo de combustível que um carro gasta
// em uma viagem, tendo em vista que ele consome 12km por litro de gasolina
// Autor(a)    : Vinícius Batista
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
otempo, velocidade, distancia, consumo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o tempo em horas gastas na viagem:")
Leia(otempo)
Escreval("Digite a velocidade média do carro:")
Leia(velocidade)
distancia<- otempo*velocidade
consumo<-distancia/12
Escreval("O tempo gasto na viagem foi:",otempo,"h")
Escreval("A velocidade média foi:",velocidade,"km/h")
Escreval("A distância percorrida foi:",distancia,"km")
Escreval("O consumo de gasolina foi de: ",consumo:2:2," l")

Fimalgoritmo