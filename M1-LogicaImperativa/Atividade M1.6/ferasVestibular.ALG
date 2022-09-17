Algoritmo "Vestibular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Lins
// Descrição   : Algoritmo para descobrir quantos alunos foram aprovados no vestibular e qual aluno teve a maior nota e de qual turma ele é.
// Autor(a)    : Ananda Caroline Fidelis e Silva
// Data atual  : 13/09/2022

const
//Constantes

   TT = 4      //Total de turmas da escola
   TA = 25     //Total de alunos em cada turma da escola

var
//Variáveis

   nomes_alunos:vetor [1..TT, 1..TA] de caractere
   notas_alunos:vetor [1..TT, 1..TA] de real
   maiores_turma:vetor [1..TT] de inteiro

   turmas, alunos: inteiro
   maior_nota:real
   posicao_nota:inteiro

   nomes:vetor [1..5] de caractere
   sobrenomes:vetor [1..5] de caractere

inicio
// Nomes + Sobrenomes
   nomes[1] <- "Ananda"
   nomes[...]
   nomes[25]

   sobrenomes[1] <- "Fidelis"
   sobrenomes[...]
   sobrenomes[25]


// Nomes e Notas

para turmas de 1 ate TT faca
escreval("Nomes e notas dos alunos da turma ", carac(asc("A")+(turmas-1)))

para alunos de 1 ate TA faca
escreval("Nome: [", alunos, "]")
//leia(nomes_alunos[turmas, alunos])

nomes_alunos[turmas, alunos] <- nomes[randi(5)+1]+sobrenomes[randi(5)+1]
escreval(nomes_alunos[turmas, alunos])
escreval("Nota no vestibular:")
//leia(notas_alunos[turmas, alunos])

notas_alunos[turmas, alunos] <- (rand*9)+1
escreval(notas_alunos[turmas, alunos]:2:2)
escreval("--------------------")

fimPara
fimPara

para turmas de 1 ate TT faca
maior_nota <- 0.0

para alunos de 1 ate TA faca

// Identifica o aluno com a maior nota
se maior_nota < notas_alunos[turmas, alunos] entao
maior_nota <- notas_alunos[turmas, alunos]
posicao_nota <- alunos

fimSe
fimPara

maiores_turma[turmas] <- posicao_nota

fimPara

escreval("-------------------------------------------------")
escreval("Maiores notas de cada turma")
escreval("-------------------------------------------------")
para turmas de 1 ate TT faca
escreval("Maior nota da turma ", carac(asc("A")+(turmas-1)))
escreval("Aluno: ", nomes_alunos[turmas, maiores_turma[turmas]])
escreval("Nota: ", notas_alunos[turmas, maiores_turma[turmas]]:2:2)
escreval("-------------------------------------------------")

fimPara

fimAlgoritmo
