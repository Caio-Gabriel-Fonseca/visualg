Algoritmo "equa��oa segundo grau 3.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2,xv,yv: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("escreva o valor de a: ")
   leia (a)
   escreva ("escreva o valor de b: ")
   leia (b)
   escreva ("escreva o valor de c: ")
   leia (c)
   //equa��o
   se (a = 0) entao
      escreva ("N�o � uma equa��o do segundo grau")
   senao
      delta <- b^2 - 4 * a * c
      se (delta < 0) entao
         escreva ("N�o possui raizes reais.")
      senao
         se (delta = 0) entao
            x1 <- -b / (2 * a)
            escreva ("a raiz �:" , x1)
         senao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)

            escreval(" O valor de x1 �:", x1)
            escreval(" O valor de x2 �:", x2)
         fimse
      fimse

      se (a > 0) entao
         escreval("A concavidade � voltada para cima")
      senao
         escreval("A concavidade � voltada para baixo")

         //vertice
      fimse
      xv <- -b / (2 * a)
      yv <- -delta / (4 * a)
      escreval ("O vertice se encontra nos pontos:")
      escreval ("Xv em", Xv)
      escreval ("Yv em", Yv)

      se delta > 0 entao
         se a < 0 entao
            escreval ("Para valores menores que ", x1, " teremos o sinal negativo")
            escreval("Para valores entre ", x1, " e " ,x2 ," teremos valores positivos")
            escreval ("Para valores menores que ", x2, " teremos o sinal negativo")
         senao
            escreval ("Para valores menores que ", x2, " teremos o sinal positivo")
            escreval("Para valores entre ", x1, " e " ,x2 ," teremos valores negativo")
            escreval ("Para valores menores que ", x2, " teremos o sinal positivos")
         fimse
      fimse

      se delta = 0 entao
         se a < 0 entao
            escreval ("Para valores menores que ", x1, " teremos o sinal negativo")
            escreval ("Para valores maiores que ", x1, " teremos o sinal negativo")
         senao
            escreval ("Para valores menores que ", x1, " teremos o sinal positivo")
            escreval ("Para valores maiores que ", x1, " teremos o sinal positivo")
         fimse
      fimse

      se delta < 0 entao
        se a < 0 entao
            escreval ("Para valores menores que ", x1, " teremos o sinal negativo")
            escreval ("Para valores maiores que ", x1, " teremos o sinal negativo")
         senao
            escreval ("Para valores menores que ", x1, " teremos o sinal positivo")
            escreval ("Para valores maiores que ", x1, " teremos o sinal positivo")
         fimse
      fimse


      //estudo do sinal
      se delta = 0 entao
         se a < 0 entao
            escreval (" concavidade voltada para baixo")
         senao
            escreval (" concavidade voltada para cima")
         fimse
      fimse

      se delta < 0 entao
         se a < 0 entao
            escreval (" concavidade voltada para baixo")
         senao
            escreval (" concavidade voltada para cima")
         fimse
      fimse

   fimse


Fimalgoritmo