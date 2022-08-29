Algoritmo "tranporte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Lins
// Descrição   : Aalgoritmo para descobrir qual meio de transporte o usuário está pensando.
// Autor(a)    : Ananda Caroline Fidelis
// Data atual  : 14/07/2022
Var
// Seção de Declarações das variáveis 
modal, resposta1, resposta2, resposta3, resposta4, resposta5, resposta6, resposta7, resposta8, resposta9, resposta10, resposta11, resposta12 : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O meio de transporte que você está pensando é terrestre,aéreo ou aquático? (informe T para terrestre, A para aéreo e AQ para aquático")
leia(modal)

se modal = "T" entao
escreval("O meio de transporte que você está pensando precisa usar capacete? (Responda com SIM ou NÃO)")
leia(resposta1)

se resposta1 = "SIM" entao
escreval("O meio de transporte que você está pensando é MOTO")
fimse

senao
se modal = "A" entao
escreval("O meio de transporte que você está pensando precisa pular? (Responda com SIM ou NÃO)")
leia(resposta2)

se resposta2 = "SIM" entao
escreval("O meio de transporte que você está pensando é ASA DELTA")
fimse

senao
se modal = "AQ" entao
escreval("O meio de transporte que você está pensando é coberto d'água? (Responda com SIM ou NÃO)")
leia(resposta3)
se resposta3 = "SIM" entao
escreval("O meio de transporte que você está pensando é SUBMARINO")
fimse

fimse
fimse
fimse


se resposta1 = "NÃO" entao
escreval("O meio de transporte que você está pensando cabe apenas uma pessoa? (Responda com SIM ou NÃO)")
leia(resposta4)

se resposta4 = "SIM" entao
escreval("O meio de transporte que você está pensando é pesado? (Responda com SIM ou NÃO)")
leia(resposta5)

se resposta5 = "SIM" entao
escreval("O meio de transporte que você está pensando é TRATOR")
senao
escreval("O meio de transporte que você está pensando é BICICLETA")

fimse
fimse
fimse

se resposta4 = "NÃO" entao
escreval("O meio de transporte que você está pensando usa trilho? (Responda com SIM ou NÃO)")
leia(resposta6)

se resposta6 = "SIM" entao
escreval("O meio de transporte que você está pensando é TREM")
senao
escreval("O meio de transporte que você está pensando é veículo leve? (Responda com SIM ou NÃO)")
leia(resposta7)

se resposta7 = "SIM" entao
escreval("O meio de transporte que você está pensando é CARRO")
senao
se resposta7 = "NÃO" entao
escreval("O meio de transporte que você está pensando pode ter cobrador? (Responda com SIM ou NÃO)")
leia(resposta8)

se resposta8 = "SIM" entao
escreval("O meio de transporte que você está pensando é ÔNIBUS")
senao
escreval("O meio de transporte que você está pensando é CAMINHÃO")

fimse
fimse
fimse
fimse
fimse

se resposta2 = "NÃO" entao
escreval("O meio de transporte que você está pensando é devagar? (Responda com SIM ou NÃO)")
leia(resposta9)

se resposta9 = "SIM" entao
escreval("O meio de transporte que você está pensando é BALÃO")
senao
escreval("O meio de transporte que você está pensando possui asas fixas? (Responda com SIM ou NÃO)")
leia(resposta10)

se resposta10 = "SIM" entao
escreval("O meio de transporte que você está pensando é AVIÃO")
senao
escreval("O meio de transporte que você está pensando é HELICÓPTERO")

fimse
fimse
fimse

se resposta3 = "NÃO" entao
escreval("O meio de transporte que você está pensando possui vela? (Responda com SIM ou NÃO)")
leia(resposta11)

se resposta11 = "SIM" entao
escreval("O meio de transporte que você está pensando é BARCO")
senao
escreval("O meio de transporte que você está pensando é alto? (Responda com SIM ou NÃO)")
leia(resposta12)

se resposta12 = "SIM" entao
escreval("O meio de transporte que você está pensando é NAVIO")
senao
escreval("O meio de transporte que você está pensando é LANCHA")

fimse
fimse
fimse



Fimalgoritmo
