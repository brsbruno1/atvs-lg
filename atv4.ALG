Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   pc: real
   pcf: real
   f1: caracter
   f2: caracter
   f: caracter
   kg: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   f1 <- "morango"
   f2 <- "maçã"
   escreva("Fruta: ")
   leia(f)

   escreva("Preço: ")
   leia(pc)

   escreva("Kg: ")
   leia(kg)


   se(f = f1) entao
      se(kg >= 8) ou (pc >= 25) entao
         pcf <-  kg - (kg * 0.1)
      senao
         pcf  <- kg 2.50

      fimse

      se(f = f2)  entao
         se(kg >= 8) ou (pc >= 25) entao
            pcf <-  kg - (kg * 0.1)
         senao
            pcf  <- kg * 1.80

         fimse

         limpatela

         escreval("Preço R$: ", pcf)




Fimalgoritmo