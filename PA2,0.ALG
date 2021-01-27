Algoritmo "pa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Seção de Declarações das variáveis
   a1,n,x,r,soma,an : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc
   escreval ("Informe o primeiro termo da pa:")
   leia (a1)
   escreval ("Informe o numero de termos da pa:")
   leia (n)
   escreval ("Informe a razão da pa:")
   leia (r)

   an<- a1 + (n - 1) * r
   escreval ("Os termos da PA são:")
   para x de (a1) ate an passo r faca
      escreval (x)
   fimpara

   escreval ("A soma dos termos da PA é:")
   soma<- ((a1 + an)* n) \ 2
   escreval (soma)

Fimalgoritmo