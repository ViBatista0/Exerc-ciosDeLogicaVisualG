Algoritmo "Eleicao"
// Disciplina   :[Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade de votos válidos, brancos e nulos,
// calcula e exibe o percentual de cada um, além de solicitar a quantidade de
//  votos para cada candidato, e fazer o mesmo procedimento.
// Autor(a)    : Vinícius Batista
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,VN,VB,VV,TE,SV:inteiro
   PVV,PA,PB,PC,PVN,PVB:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o total de votos válidos:")
   Leia(VV)
   Escreval("Digite o total de votos em branco:")
   Leia(VB)
   Escreval("Digite o total de votos nulos:")
   Leia(VN)
   TE<-VV+VB+VN
   Escreval("")
   Escreval("O total de eleitores nessa eleição foi: ", TE)
   Escreval("")

   Escreval("Digite quantos votos foram destinados para o candidato A:")
   Leia(A)
   Escreval("")
   Escreval("Digite quantos votos foram destinados para o candidato B:")
   Leia(B)
   Escreval("")
   Escreval("Digite quantos votos foram destinados para o candidato C:")
   Leia(C)
   Escreval("")
   SV<-A+B+C

   SE VV=SV ENTAO
      PVV<-VV/100*TE
      Escreval("Percentual de votos válidos: ",PVV,"%")
      Escreval("")
      PA<-A/PVV*SV
      Escreval("Percentual de votos do candidato A: ",PA,"%")
      Escreval("")
      PB<-B/PVV*SV
      Escreval("Percentual de votos do candidato B: ",PB,"%")
      Escreval("")
      PC<-C/PVV*SV
      Escreval("Percentual de votos do candidato C: ",PC,"%")
      Escreval("")
      PVB<-VB/100*TE
      Escreval("Percentual de votos em branco: ",PVB,"%")
      PVN<-VN/100*TE
      Escreval("Percentual de votos nulos: ",PVN,"%")
   SENAO
   Escreval("O valor de votos válidos não confere com o digitado")
fimse



Fimalgoritmo