Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   num1: Inteiro
   num2: Inteiro
   soma: Inteiro
   media: real
   produto: Inteiro
   menor: Inteiro-
   maior: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   soma <- num1 + num2
   media <- soma / 2
   produto <- num1 * num2

   Se num1 < num2 Ent�o
      menor <- num1
      maior <- num2
   Sen�o
      menor <- num2
      maior <- num1
   FimSe
   limpatela
   Escreval ("A soma dos n�meros �: ", soma)
   Escreval ("A m�dia dos n�meros �: ", media)
   Escreval ("O produto dos n�meros �: ", produto)
   Escreval ("O menor n�mero �: ", menor)
   Escreval ("O maior n�mero �: ", maior)


Fimalgoritmo