Algoritmo "L03J"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Andr� Fattore
// Data atual : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,res:inteiro
   med:real

Inicio
   cont<-50
   enquanto cont<=70 faca

      se cont mod 2 = 0 entao

         res<-res+cont
         med<-res/10

      fimse

      cont<-cont+1


   fimenquanto
   escreval("A soma dos valores � igual a:", res)
   escreval("A m�dia aritm�tica dos valores � igual a:", med)

Fimalgoritmo