Algoritmo "25) SALDO DA CONTA"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Informa se o saldo da conta � positivo ou negativo
// Autor(a)    : ANDR�
// Data atual  : 28/08/2021
Var
numero_conta, saldo, debito, credito, saldo_atual: inteiro
nome_cliente: caractere


Inicio
escreval("Digite seu nome:")
leia(nome_cliente)
escreval("Digite o n�mero da sua conta:")
leia(numero_conta)
escreval("Digite seu saldo atual:")
leia(saldo)
escreval("Informe os d�bitos pendentes:")
leia(debito)
escreval("Informe os cr�ditos pendentes:")
leia(credito)

saldo_atual<- saldo - debito + credito

se (saldo_atual> 0) entao
escreval(nome_cliente," conta(",numero_conta,"), tem um saldo positivo de R$", saldo_atual, ",00")
senao
escreval(nome_cliente," conta(",numero_conta,"), tem um saldo negativo de R$", saldo_atual, ",00")
fimse

Fimalgoritmo
