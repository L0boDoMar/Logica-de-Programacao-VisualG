Algoritmo "Valor final de um carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : C�lcula o pre�o final de um carro
// Autor(a)    : Andr� Garcia Fattore
// Data atual  : 25/08/2021
Var
custo: inteiro
ValorFinal: real


Inicio
escreval("Valor final de um carro")

escreval("Informe o custo de fabrica��o:")
leia(custo)

ValorFinal<- custo + (custo * 0.28) + (custo * 0.45)

escreval("O valor final da venda ser� de R$", ValorFinal, ",00")

Fimalgoritmo