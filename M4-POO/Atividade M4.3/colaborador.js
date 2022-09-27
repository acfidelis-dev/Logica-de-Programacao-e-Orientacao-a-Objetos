class Colaborador {
    constructor(nome, cargo) {
        this.nome = nome,
            this.cargo = cargo
    }
  
    get nomeColaborador() {
        return this.nome
    }
  
    set nomeColaborador(nomeColaborador) {
        this.nome = nomeColaborador
    }
  
    get cargoColaborador() {
        return this.cargo
    }
  
    set cargoColaborador(cargoColaborador) {
        this.cargo = cargoColaborador
    }
}

let ananda = new Colaborador('')
ananda.nomeColaborador = 'Ananda'