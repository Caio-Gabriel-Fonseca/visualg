Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Se��o de Declara��es das vari�veis
   an,a1,n,q,soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o primeiro termo da pg:")
   leia (a1)
   escreval ("Informe o numero de termos da pg:")
   leia (n)
   escreval ("Informe a raz�o da pg:")
   leia (q)

   an<- a1 * q ^ (n - 2)

   enquanto a1 <= an faca
      a1<- a1 * q
      escreval (a1)

   fimenquanto
   escreval ("A soma da pg �:")
   soma<- a1 * (q ^ n - 1) \ (q - 1)
   escreval (soma)
Fimalgoritmo