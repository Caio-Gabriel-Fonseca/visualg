Algoritmo "equaçãoa segundo grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2020
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,x1,x2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("escreva o valor de a:")
   leia (a)
   escreva ("escreva o valor de b:")
   leia (b)
   escreva ("escreva o valor de c:")
   leia (c)

   se (a = 0) entao
      escreva ("Não é uma equação do segundo grau")
   senao
      delta <- b^2 - 4 * a * c
      se (delta<0) entao
         escreva ("Não possui raizes reais.")
      senao
         se (delta = 0) entao
         senao
            x1 <- -b / (2 * a)
            escreva ("a raiz é:" , x1)
         senao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)

            escreval(" O valor de x1 é:" x1)
            escreval(" O valor de x2 é:" x2)
         fimse
      fimse
   fimse
Fimalgoritmo