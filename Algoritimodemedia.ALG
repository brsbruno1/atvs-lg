Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   aluno: caracter //literal
   idade: inteiro
   primeirobimestre: real
   segundobimestre: real
   terceirobimestre: real
   quartobimestre: real
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do Aluno: ")
   leia(aluno)

   escreva("Idade: ")
   leia(idade)

   escreva("Nota primeiro bimestre: ")
   leia(primeirobimestre)

   escreva("Nota segundo bimestre: ")
   leia(segundobimestre)

   escreva("Nota terceiro bimestre: ")
   leia(terceirobimestre)

   escreva("Nota quarto bimestre: ")
   leia(quartobimestre)



   //Calculando a área do triângulo.
   media <- (primeirobimestre + segundobimestre + terceirobimestre + quartobimestre) / 4

   // Exibindo os dados para o usuário
   limpatela
   escreval("Nome: ", aluno)
   escreval("Idade: ", idade)
   escreval("Média bimestral: ", media)
   escreval("Nota 1° bimestre: ", primeirobimestre)
   escreval("Nota 2° bimestre: ",segundobimestre)
   escreval("Nota 3° bimestre: ", terceirobimestre)
   escreval("Nota 4° bimestre: ", quartobimestre)

   se (media > 7)entao
      escreval("Aprovado")
   fimse
   se (media <7)entao
      escreval("Reprovado")
   fimse
   se (media = 7)entao
      escreval("Aprovado")
   fimse
Fimalgoritmo
