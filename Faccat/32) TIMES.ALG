Algoritmo "32) TIMES"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Informa se o resultado da partida
// Autor(a)    : Andr� Fattore
// Data atual  : 28/08/2021
Var
time1, time2: caractere
sg1, sg2: inteiro


Inicio
escreval("Digite o nome do primeiro time:")
leia(time1)
escreval("Informe a quantidade de gols marcados pelo primeiro time:")
leia(sg1)
escreval("Digite o nome do segundo time:")
leia(time2)
escreval("Informe a quantidade de gols marcados pelo segundo time:")
leia(sg2)

se (sg1=sg2) entao
escreval("EMPATE")
senao
se (sg1>sg2) entao
escreval("VIT�RIA DO TIME ", time1)
senao
escreval("VIT�RIA DO TIME ", time2)
fimse
fimse

Fimalgoritmo
