Algoritmo "34) Z RESPOSTA"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Andr� Fattore
// Data atual  : 28/08/2021
Var
   x,y,z: inteiro
   resposta:caractere

Inicio
   escreval("Entre com um valor x:")
   leia (x)
   escreval("Entre com um valor y:")
   leia (y)
   z <- (x * y) + 5

   se (z <= 0) ent�o
      resposta<- "A"
      escreval(z, resposta)
   sen�o
      se (z <= 100) ent�o
         resposta<- "B"
         escreval(z, resposta)
      sen�o
         resposta<- "C"

         escreval(z, resposta)
      fimse
   fimse


Fimalgoritmo
