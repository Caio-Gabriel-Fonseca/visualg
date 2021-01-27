Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   // Seção de Declarações das variáveis
   an,a1,n,q,soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro termo da pg:")
   leia (a1)
   escreval ("Informe o numero de termos da pg:")
   leia (n)
   escreval ("Informe a razão da pg:")
   leia (q)

   an<- a1 * q ^ (n - 2)

   enquanto a1 <= an faca
      a1<- a1 * q
      escreval (a1)

   fimenquanto
   escreval ("A soma da pg é:")
   soma<- a1 * (q ^ n - 1) \ (q - 1)
   escreval (soma)
Fimalgoritmo