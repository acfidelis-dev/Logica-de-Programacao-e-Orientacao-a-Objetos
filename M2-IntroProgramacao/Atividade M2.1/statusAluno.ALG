Algoritmo "StatusAluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Lins
// Descri??o   : Algoritmo para descobrir quantos alunos foram aprovados no vestibular e qual aluno teve a maior nota e de qual turma ele ?.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis

nome:caractere
N1 : real
N2 : real
faltas : inteiro
mediaAluno : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Qual ? o seu nome? ")
leia(nome)

escreval("Qual ? a sua primeira nota? ")
leia (N1)

escreval("Qual ? a sua segunda nota? ")
leia (N2)

escreval("Quantas faltas voc? tem at? o momento? ")
leia (faltas)

mediaAluno <- ((N1 + N2) / 2)
escreval("Sua m?dia ?: ", mediaAluno)

se (mediaAluno < 7) ou (faltas > 3) entao
escreval(nome, ", voc? est? REPROVADO!")

senao
escreval(nome, ", voc? est? APROVADO!")

fimSe

Fimalgoritmo