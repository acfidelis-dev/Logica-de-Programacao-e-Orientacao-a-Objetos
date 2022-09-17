Algoritmo "contagemBomba"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Lins
// Descrição   : Algoritmo para executar a contagem regressiva de uma bomba.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis

seg, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Em quantos segundos você quer que a bomba exploda? ")
Leia(seg)

contador <- seg

Escreval("---------------------------------")
Escreval("Iniciando contagem regressiva...")
Escreval("---------------------------------")

enquanto (contador > 0) faca

escreval(contador)
contador <- (contador - 1)
Escreval("-----")
timer 200

fimenquanto

Se (contador = 0) entao
Escreval("BUM!")
fimse

Fimalgoritmo