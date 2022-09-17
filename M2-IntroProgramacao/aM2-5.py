def soma():
    n1 = float(input("Digite o primeiro numero: "))
    n2 = float(input("Digite o segundo numero: "))
    print("Resultado = ",n1+n2)

def subtracao():
    n1 = float(input("Digite o primeiro numero: "))
    n2 = float(input("Digite o segundo numero: "))
    print("Resultado = ",n1-n2)

def multiplicacao():
    n1 = float(input("Digite o primeiro numero: "))
    n2 = float(input("Digite o segundo numero: "))
    print("Resultado = ",n1*n2)

def divisao():
    n1 = float(input("Digite o primeiro numero: "))
    n2 = float(input("Digite o segundo numero: "))
    print("Resultado = ",n1/n2)

operacao = 1

while operacao != 0:
    print("Qual é a operação que você deseja utilizar? ")
    print("------------------------------------------")
    print("1: Soma")
    print("2: Subtração")
    print("3: Multiplicação")
    print("4: Divisão ")
    print("0: Sair")

    operacao = int(input("Operação: "))

    if(operacao==1):
        soma()
    elif(operacao==2):
        subtracao()
    elif(operacao==3):
        multiplicacao()
    elif(operacao==4):
        divisao()
    elif(operacao==0):
        break
    else:
        print("Essa opção não existe")

print("Até a próxima!")