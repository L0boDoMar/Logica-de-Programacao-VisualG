Algoritmo "horas extras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula sal�rio com horas extras
// Autor(a)    : Andr� G. Fattore
// Data atual  : 26/08/2021
Var
hr_trabalhada: inteiro
hr_salario, salario: real


Inicio
escreval("Informe seu sal�rio por hora:")
leia(hr_salario)
escreval("Informe o n�mero de horas trabalhadas no m�s:")
leia(hr_trabalhada)

se (hr_trabalhada>160) entao

salario<- 160*hr_salario + ((hr_trabalhada-160)*(1.5*hr_salario))
escreval("Voc� tem direito a R$", salario, ",00 de sal�rio")
senao
se(hr_trabalhada<=160) entao
salario<- hr_trabalhada*hr_salario
escreval("Voc� tem direito a R$", salario, ",00 de sal�rio")

fimse
fimse


fimalgoritmo