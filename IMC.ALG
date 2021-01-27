Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2020
Var
   // Seção de Declarações das variáveis
   peso,altura,imc: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto verdadeiro faca
      escreval ("informe seu nome ou digite fim para fechar o programa:")
      leia(nome)
      se nome = "fim" entao
         interrompa
      fimse
      escreval ("informe seu peso em quilos:")
      leia(peso)
      escreval ("informe sua altura em metros:")
      leia(altura)
      imc <-  peso / (altura * altura)

      escreval (nome, "seu valor de IMC é:", imc)

      se (imc>16) e (imc<16.9) entao
         escreval (nome, "esta muito abaixo do peso")
      fimse

      se (imc>18.50) e (imc<24.99) entao
         escreval (nome, "esta no peso normal")
      fimse

      se (imc>25) e (imc<29.99) entao
         escreval (nome, "esta acima do peso")
      fimse

      se (imc>30) e (imc<34.99) entao
         escreval (nome, "esta com obesidade 1")
      fimse

      se (imc>35) e (imc<39.99) entao
         escreval (nome, "esta com obesidade 2")
      fimse

      se (imc>40) entao
         escreval (nome, "esta com obesidade 3")
      fimse

   fimenquanto
Fimalgoritmo