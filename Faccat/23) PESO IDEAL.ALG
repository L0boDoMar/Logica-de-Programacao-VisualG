Algoritmo "Peso ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Fattore
// Data atual  : 26/08/2021
Var
nome, sexo: caractere
altura, peso_ideal:real


Inicio

escreval("Qual � o seu peso ideal?")
escreval("Qual � o seu nome?")
leia(nome)
escreval("Informe seu sexo ( digite apenas M ou F):")
leia(sexo)
escreval("Informe sua altura")
leia(altura)

se(sexo="m") entao
peso_ideal<- (altura * 72.7)- 58
escreval(nome,", seu peso ideal �", peso_ideal, " kilos")
senao
se(sexo="f") entao
peso_ideal<- (altura * 62.1)- 58
escreval(nome,", seu peso ideal �", peso_ideal, " kilos")
fimse
fimse

Fimalgoritmo