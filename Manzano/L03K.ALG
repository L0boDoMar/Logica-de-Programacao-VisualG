Algoritmo "L03K"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Andr� Fattore
// Data atual : 03/09/2021
Var

char,nome:caractere
largura,comprimento,area,total:inteiro

Inicio

enquanto char <> "nao" faca
escreval("Entre com o nome do c�modo:")
leia(nome)
escreval("Informe a largura:")
leia(largura)
escreval("Informe o comprimento:")
leia(comprimento)

area<- largura * comprimento

total<-total+area
escreval("A �rea do(a)",nome," � igual a",area," metros quadrados")
escreval("Deseja continuar? sim/nao")
leia(char)
fimenquanto
escreval("A �rea total da casa � de",total," metros quadrados")

Fimalgoritmo