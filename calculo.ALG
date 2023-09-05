Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis 
 primeironumero: inteiro
 segundonumero: inteiro
 soma: inteiro
 subtracao: inteiro
 mutiplicacao: inteiro
 divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(primeiroNumero)

escreva("Digite o segundo número: ")
leia(segundoNumero)

soma <- primeiroNumero + segundoNumero
subtracao <- primeiroNumero - segundoNumero
mutiplicacao <- primeiroNumero * segundoNumero
divisao <- primeiroNumero / segundoNumero

escreval("Primeiro número: ", primeiroNumero)
escreval("Segundo número: ", segundoNumero)
escreval("")
escreval("soma: ", soma)
escreval("Subtração: ", subtracao)
escreval("Multiplicação: ", mutiplicacao)
escreval("Divisão: ", divisao)
Fimalgoritmo