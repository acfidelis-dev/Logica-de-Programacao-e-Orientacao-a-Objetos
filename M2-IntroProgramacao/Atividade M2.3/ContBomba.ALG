Algoritmo "contagemBomba"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Lins
// Descri??o   : Algoritmo para executar a contagem regressiva de uma bomba.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis

seg, contador : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Em quantos segundos voc? quer que a bomba exploda? ")
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