a = float(input("Digite o primeiro número:"))
b = float(input("Digite o segundo número:"))
operação = input("Digite a operação que deseja realizar ('+' para soma, '-' para subtração, '*' para multiplicação ou '/' para divisão): ")
if operação == "+":
    resultado = a + b
elif operação == "-":
    resultado = a - b
elif operação == "*":
    resultado = a * b
elif operação == "/":
    resultado = a / b
else:
    print("Essa operação é inválida!")
    resultado = 0
print("Resultado: ", resultado)