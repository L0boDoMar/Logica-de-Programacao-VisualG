Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : informa a idade de uma pessoa em meses, dias e anos
// Autor(a)    : Andr� Fattore
// Data atual  : 24/08/2021
//11) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
Var
anos, meses, dias, idade, c1, c2:inteiro


Inicio
escreval("Quantos anos voc� tem:")
leia(anos)
escreval("Quantos meses voc� tem?")
leia(meses)
escreval("Quantos dias voc� tem?")
leia(dias)

c1<- anos * 365
c2<- meses * 30
idade<- c1+c2+ dias



escreval("At� agora, voc� viveu", idade, " dias")


Fimalgoritmo