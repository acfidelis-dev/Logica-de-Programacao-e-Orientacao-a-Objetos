Algoritmo "tranporte"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Lins
// Descri??o   : Aalgoritmo para descobrir qual meio de transporte o usu?rio est? pensando.
// Autor(a)    : Ananda Caroline Fidelis
// Data atual  : 14/07/2022
Var
// Se??o de Declara??es das vari?veis 
modal, resposta1, resposta2, resposta3, resposta4, resposta5, resposta6, resposta7, resposta8, resposta9, resposta10, resposta11, resposta12 : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("O meio de transporte que voc? est? pensando ? terrestre,a?reo ou aqu?tico? (informe T para terrestre, A para a?reo e AQ para aqu?tico")
leia(modal)

se modal = "T" entao
escreval("O meio de transporte que voc? est? pensando precisa usar capacete? (Responda com SIM ou N?O)")
leia(resposta1)

se resposta1 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? MOTO")
fimse

senao
se modal = "A" entao
escreval("O meio de transporte que voc? est? pensando precisa pular? (Responda com SIM ou N?O)")
leia(resposta2)

se resposta2 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? ASA DELTA")
fimse

senao
se modal = "AQ" entao
escreval("O meio de transporte que voc? est? pensando ? coberto d'?gua? (Responda com SIM ou N?O)")
leia(resposta3)
se resposta3 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? SUBMARINO")
fimse

fimse
fimse
fimse


se resposta1 = "N?O" entao
escreval("O meio de transporte que voc? est? pensando cabe apenas uma pessoa? (Responda com SIM ou N?O)")
leia(resposta4)

se resposta4 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? pesado? (Responda com SIM ou N?O)")
leia(resposta5)

se resposta5 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? TRATOR")
senao
escreval("O meio de transporte que voc? est? pensando ? BICICLETA")

fimse
fimse
fimse

se resposta4 = "N?O" entao
escreval("O meio de transporte que voc? est? pensando usa trilho? (Responda com SIM ou N?O)")
leia(resposta6)

se resposta6 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? TREM")
senao
escreval("O meio de transporte que voc? est? pensando ? ve?culo leve? (Responda com SIM ou N?O)")
leia(resposta7)

se resposta7 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? CARRO")
senao
se resposta7 = "N?O" entao
escreval("O meio de transporte que voc? est? pensando pode ter cobrador? (Responda com SIM ou N?O)")
leia(resposta8)

se resposta8 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? ?NIBUS")
senao
escreval("O meio de transporte que voc? est? pensando ? CAMINH?O")

fimse
fimse
fimse
fimse
fimse

se resposta2 = "N?O" entao
escreval("O meio de transporte que voc? est? pensando ? devagar? (Responda com SIM ou N?O)")
leia(resposta9)

se resposta9 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? BAL?O")
senao
escreval("O meio de transporte que voc? est? pensando possui asas fixas? (Responda com SIM ou N?O)")
leia(resposta10)

se resposta10 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? AVI?O")
senao
escreval("O meio de transporte que voc? est? pensando ? HELIC?PTERO")

fimse
fimse
fimse

se resposta3 = "N?O" entao
escreval("O meio de transporte que voc? est? pensando possui vela? (Responda com SIM ou N?O)")
leia(resposta11)

se resposta11 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? BARCO")
senao
escreval("O meio de transporte que voc? est? pensando ? alto? (Responda com SIM ou N?O)")
leia(resposta12)

se resposta12 = "SIM" entao
escreval("O meio de transporte que voc? est? pensando ? NAVIO")
senao
escreval("O meio de transporte que voc? est? pensando ? LANCHA")

fimse
fimse
fimse



Fimalgoritmo
