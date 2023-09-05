Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   num1: Inteiro
   num2: Inteiro
   soma: Inteiro
   media: real
   produto: Inteiro
   menor: Inteiro-
   maior: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   soma <- num1 + num2
   media <- soma / 2
   produto <- num1 * num2

   Se num1 < num2 Então
      menor <- num1
      maior <- num2
   Senão
      menor <- num2
      maior <- num1
   FimSe
   limpatela
   Escreval ("A soma dos números é: ", soma)
   Escreval ("A média dos números é: ", media)
   Escreval ("O produto dos números é: ", produto)
   Escreval ("O menor número é: ", menor)
   Escreval ("O maior número é: ", maior)


Fimalgoritmo