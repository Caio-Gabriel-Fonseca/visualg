Algoritmo "equa��oa segundo grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("escreva o valor de a:")
   leia (a)
   escreva ("escreva o valor de b:")
   leia (b)
   escreva ("escreva o valor de c:")
   leia (c)

   se (a = 0) entao
      escreva ("N�o � uma equa��o do segundo grau")
   senao
      delta <- b^2 - 4 * a * c
      se (delta<0) entao
         escreva ("N�o possui raizes reais.")
      senao
         se (delta = 0) entao
         senao
            x1 <- -b / (2 * a)
            escreva ("a raiz �:" , x1)
         senao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)

            escreval(" O valor de x1 �:" x1)
            escreval(" O valor de x2 �:" x2)
         fimse
      fimse
   fimse
Fimalgoritmo