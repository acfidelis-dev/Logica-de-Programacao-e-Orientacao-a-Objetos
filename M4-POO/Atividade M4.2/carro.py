class Carro:
    def __init__(self, c_marca, c_modelo, c_ano):
        self.c_marca = c_marca
        self.c_modelo = c_modelo
        self.c_ano = c_ano
    pass

    def ExibirInformacoesDoCarro(self):
        print(self.c_marca, self.c_modelo, self.c_ano)

carro1 = Carro('Fiat', 'Toro', '2022')
carro2 = Carro('Troller', 'T4', '2022')
carro3 = Carro('Ford', 'Mustang', '1967')

carro1.ExibirInformacoesDoCarro()
carro2.ExibirInformacoesDoCarro()
carro3.ExibirInformacoesDoCarro()