Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis 
 primeironumero: inteiro
 segundonumero: inteiro
 soma: inteiro
 subtracao: inteiro
 mutiplicacao: inteiro
 divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(primeiroNumero)

escreva("Digite o segundo n�mero: ")
leia(segundoNumero)

soma <- primeiroNumero + segundoNumero
subtracao <- primeiroNumero - segundoNumero
mutiplicacao <- primeiroNumero * segundoNumero
divisao <- primeiroNumero / segundoNumero

escreval("Primeiro n�mero: ", primeiroNumero)
escreval("Segundo n�mero: ", segundoNumero)
escreval("")
escreval("soma: ", soma)
escreval("Subtra��o: ", subtracao)
escreval("Multiplica��o: ", mutiplicacao)
escreval("Divis�o: ", divisao)
Fimalgoritmo