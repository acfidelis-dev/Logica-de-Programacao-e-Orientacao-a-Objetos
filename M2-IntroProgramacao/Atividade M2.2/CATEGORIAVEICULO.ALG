Algoritmo "categoriaVeiculo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Lins
// Descri??o   : Algoritmo para descobrir A melhor categoria de habilita??o para o ve?culo informado.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis

q_rodas, q_pessoas : inteiro
peso : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Quantas rodas o ve?culo possui? ")
leia(q_rodas)

escreval("Qual o peso bruto (do ve?culo) em quilogramas (kg)? ")
leia(peso)

escreval("Quantas pessoas o ve?culo pode acomodar? ")
leia(q_pessoas)

se (q_rodas = 2) ou (q_rodas = 3) entao
escreval("A melhor categoria de habilita??o para o ve?culo informado ?: A")
fimse

se (q_rodas = 4) e (q_pessoas >= 8) e (peso <= 3500) entao
escreval("A melhor categoria de habilita??o para o ve?culo informado ?: B")
fimse

se (q_rodas >= 4) e (peso > 3500) e (peso <= 6000) entao
escreval("A melhor categoria de habilita??o para o ve?culo informado ?: C")
fimse

se (q_rodas >= 4) e (q_pessoas > 8) entao
escreval("A melhor categoria de habilita??o para o ve?culo informado ?: D")
fimse

se (q_rodas >= 4) e (peso > 6000) entao
escreval("A melhor categoria de habilita??o para o ve?culo informado ?: E")
fimse

Fimalgoritmo