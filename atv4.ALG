Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   pc: real
   pcf: real
   f1: caracter
   f2: caracter
   f: caracter
   kg: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   f1 <- "morango"
   f2 <- "ma��"
   escreva("Fruta: ")
   leia(f)

   escreva("Pre�o: ")
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

         escreval("Pre�o R$: ", pcf)




Fimalgoritmo