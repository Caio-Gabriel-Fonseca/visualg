Algoritmo "pa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Se��o de Declara��es das vari�veis
   a1,n,x,r,soma,an : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc
   escreval ("Informe o primeiro termo da pa:")
   leia (a1)
   escreval ("Informe o numero de termos da pa:")
   leia (n)
   escreval ("Informe a raz�o da pa:")
   leia (r)

   an<- a1 + (n - 1) * r
   escreval ("Os termos da PA s�o:")
   para x de (a1) ate an passo r faca
      escreval (x)
   fimpara

   escreval ("A soma dos termos da PA �:")
   soma<- ((a1 + an)* n) \ 2
   escreval (soma)

Fimalgoritmo