Algoritmo "43) TIPOS DE TRIANGULOS"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Escreve o tipo de tri�ngulo
// Autor(a)    : ANDR� FATTORE
// Data atual  : 29/08/2021
Var
   lA,lB,lC: inteiro

Inicio
   escreval("Entre com o valor do lado A:")
   leia(lA)
   escreval("Entre com o valor do lado B:")
   leia(lB)
   escreval("Entre com o valor do lado C:")
   leia(lC)

   se((lA+lB)>lC) e ((lA+lC)>lb) e((lB+lC)>lA) ent�o
      se (lA=lB) e (lB=lC) ent�o
         escreval("Tri�ngulo Equil�tero")
      sen�o
         se (lA=lB) ou (lB=lC) ou (lA=lC) ent�o
            escreval("Tri�ngulo Is�sceles")
         sen�o
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o � tri�ngulo")

   fimse


Fimalgoritmo
