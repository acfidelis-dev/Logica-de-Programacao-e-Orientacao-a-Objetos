class Calculos:

    def __init__(self):
        self.N1=0
        self.N2=0
        self.N3=0
    
    def soma(self):
        return self.N1 + self.N2 + self.N3
    
    def subtracao(self):
        return self.N1 - self.N2 - self.N3
    
    def multiplicacao(self):
        return self.N1 * self.N2 * self.N3
    
    def divisao(self):
        return self.N1 / self.N2 / self.N3

# ------------------------------------------------------

calc = Calculos()

calc.N1 = 1+4j
calc.N2 = complex(2,3)
calc.N3 = complex(4,5)

# ------------------------------------------------------

print('Soma = ', calc.soma)
print('Subtração = ', calc.subtracao)
print('Multiplicação = ', calc.multiplicacao)
print('Divisão = ', calc.divisao)

print(calc.N1.real)
print(calc.N1.imag)

print(calc.N2.real)
print(calc.N2.imag)

print(calc.N3.real)
print(calc.N3.imag)
