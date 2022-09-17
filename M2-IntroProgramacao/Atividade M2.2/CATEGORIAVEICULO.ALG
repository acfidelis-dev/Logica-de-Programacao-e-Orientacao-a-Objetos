Algoritmo "categoriaVeiculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Lins
// Descrição   : Algoritmo para descobrir A melhor categoria de habilitação para o veículo informado.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis

q_rodas, q_pessoas : inteiro
peso : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Quantas rodas o veículo possui? ")
leia(q_rodas)

escreval("Qual o peso bruto (do veículo) em quilogramas (kg)? ")
leia(peso)

escreval("Quantas pessoas o veículo pode acomodar? ")
leia(q_pessoas)

se (q_rodas = 2) ou (q_rodas = 3) entao
escreval("A melhor categoria de habilitação para o veículo informado é: A")
fimse

se (q_rodas = 4) e (q_pessoas >= 8) e (peso <= 3500) entao
escreval("A melhor categoria de habilitação para o veículo informado é: B")
fimse

se (q_rodas >= 4) e (peso > 3500) e (peso <= 6000) entao
escreval("A melhor categoria de habilitação para o veículo informado é: C")
fimse

se (q_rodas >= 4) e (q_pessoas > 8) entao
escreval("A melhor categoria de habilitação para o veículo informado é: D")
fimse

se (q_rodas >= 4) e (peso > 6000) entao
escreval("A melhor categoria de habilitação para o veículo informado é: E")
fimse

Fimalgoritmo