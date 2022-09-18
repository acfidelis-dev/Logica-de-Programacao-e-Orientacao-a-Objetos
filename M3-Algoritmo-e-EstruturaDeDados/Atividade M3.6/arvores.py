class NodoArvore:
    def __init__(self, chave=None, esquerda=None, direita=None):
        self.chave = chave
        self.esquerda = esquerda
        self.direita = direita

    def __repr__(self):
        return '%s <- %s -> %s' % (self.esquerda and self.esquerda.chave,
                                    self.chave,
                                    self.direita and self.direita.chave)

raiz = NodoArvore(45)

raiz.esquerda = NodoArvore(20)
raiz.esquerda.direita = NodoArvore(30)
raiz.direita = NodoArvore(60)
raiz.direita.direita = NodoArvore(81)
raiz.direita.direita.direita = NodoArvore(97)
raiz.direita.direita.direita.direita = NodoArvore(100)
raiz.esquerda.esquerda = NodoArvore(7)
raiz.esquerda.esquerda.direita = NodoArvore(8)
raiz.esquerda.esquerda.esquerda = NodoArvore(4)
print("Árvore 1: ", raiz)

def em_ordem(raiz):
    if not raiz:
        return

    em_ordem(raiz.esquerda)

    print(raiz.chave),

    em_ordem(raiz.direita)

#----------------------------------------------------------------------

class NodoArvore2:
    def __init__(self, chave=None, esquerda=None, direita=None):
        self.chave = chave
        self.esquerda = esquerda
        self.direita = direita

    def __repr__(self):
        return '%s <- %s -> %s' % (self.esquerda and self.esquerda.chave,
                                    self.chave,
                                    self.direita and self.direita.chave)

raiz2 = NodoArvore2(15)

raiz2.esquerda = NodoArvore2(6)
raiz2.direita = NodoArvore2(18)
raiz2.esquerda.esquerda = NodoArvore2(3)
raiz2.esquerda.direita = NodoArvore2(7)
raiz2.direita.esquerda = NodoArvore2(16)
raiz2.direita.direita = NodoArvore2(20)
raiz2.esquerda.esquerda.direita = NodoArvore2(4)
print("Árvore 2: ", raiz2)

def em_ordem(raiz2):
    if not raiz2:
        return

    em_ordem(raiz2.esquerda)

    print(raiz2.chave),

    em_ordem(raiz2.direita)