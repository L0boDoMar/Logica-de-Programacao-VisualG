Algoritmo "38) Autenticador"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Autenticar um usu�rio e uma senha
// Autor(a)    : Andr� Fattore
// Data atual  : 28/08/2021
Var
   usuario, senha: inteiro


Inicio
   escreval("Autenticador")
   escreval("Usu�rio:")
   leia(usuario)

   se (usuario=1234) entao
      escreval("Senha:")
      leia(senha)
      se (senha=9999) entao
         escreval("Acesso Permitido")
      senao
         escreval("Senha Inv�lida")
      fimse
   senao
      escreval("Usu�rio Inv�lido")
   fimse


Fimalgoritmo
