candidato_X = 0
candidato_Y = 0
candidato_Z = 0
branco = 0
resp = 0

while (resp != 1):
    
    voto = int(input("Digite 889 para votar no candidato X; 847 para o candidato Y; e 515 para o candidato Z: "))

    if (voto == 889):
        candidato_X = candidato_X + 1

    elif (voto == 847):
        candidato_Y = candidato_Y + 1

    elif (voto == 515):
        candidato_Z = candidato_Z + 1
    else:
	    branco = branco + 1

    resp = int(input("Você já concluiu e deseja finalizar a votação? (Responda '1' para Sim e '2' para Não) "))
    break

if (resp == 1):

    print("-----------------------------------------")
    print("------------Votação encerrada------------")
    print("-----------------------------------------")
    print("O candidato X teve", candidato_X, "votos.")
    print("O candidato Y teve", candidato_Y, "votos.")
    print("O candidato Z teve", candidato_Z, "votos.")
    print("Foram contabilizados ", branco, "votos brancos e nulos.")
    
    if candidato_X > candidato_Y and candidato_X > candidato_Z:
        print("Vencedor: Candidato X com ", candidato_X," voto(s)\n")

    elif candidato_Y > candidato_X and candidato_Y > candidato_Z:
        print("Vencedor: Candidato Y com ", candidato_Y, " voto(s)\n")

    elif candidato_Z > candidato_X and candidato_Z > candidato_Y:
        print("Vencedor: Candidato Z com ", candidato_Z, " voto(s)\n")

    else:
        print("Ninguém venceu!")