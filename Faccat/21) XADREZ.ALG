Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : coloca os n�meros em ordem cresccente
// Autor(a)    : Andr� G. Fattore
// Data atual  : 26/08/2021
Var
n1, n2, tempoJogo: inteiro


Inicio
escreval("Informe a hora de inicio do jogo:")
leia(n1)
escreval("Informe a hora do t�rmino do jogo:")
leia(n2)

se (n1>n2) entao
tempoJogo<- (24-n1)+n2
escreval("A dura��o do jogo foi de:", tempoJogo, " horas.")
senao
se(n2>n1) entao
tempoJogo<-(n2-n1)
escreval("A dura��o do jogo foi de:", tempoJogo, " horas.")
senao
se(n1=n2)entao
escreval("A dura��o do jogo foi de 24 horas.")




fimse
fimse
fimse



Fimalgoritmo