import datetime     
current_time = datetime.datetime.now() 

anoNasc = False
while (anoNasc == False):

    try:
        nomeCompl = input("Digite o seu nome completo: " )
        anoNasc = int(input("Digite o seu ano de nascimento (AAAA): " ))
        
        if (anoNasc >= 1922 and anoNasc <= 2021):
           anoAtual = current_time.year
           idade = anoAtual - anoNasc
           anoNasc = True
           print(nomeCompl)
           print(f"Este é o ano que você completa ",idade," anos de idade.")
        else :
           print(f"O ano de nascimento que você digitou é inválido")
           anoNasc = False
    except:
       print("Erro. Por favor, informe novamente o seu nome e ano de nascimento corretamente.")