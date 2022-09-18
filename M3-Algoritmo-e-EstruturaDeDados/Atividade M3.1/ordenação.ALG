Algoritmo "StatusAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Lins
// Descrição   : Algoritmo para descobrir quantos alunos foram aprovados no vestibular e qual aluno teve a maior nota e de qual turma ele é.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis

nome:caractere
N1 : real
N2 : real
faltas : inteiro
mediaAluno : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Qual é o seu nome? ")
leia(nome)

escreval("Qual é a sua primeira nota? ")
leia (N1)

escreval("Qual é a sua segunda nota? ")
leia (N2)

escreval("Quantas faltas você tem até o momento? ")
leia (faltas)

mediaAluno <- ((N1 + N2) / 2)
escreval("Sua média é: ", mediaAluno)

se (mediaAluno < 7) ou (faltas > 3) entao
escreval(nome, ", você está REPROVADO!")

senao
escreval(nome, ", você está APROVADO!")

fimSe

Fimalgoritmo