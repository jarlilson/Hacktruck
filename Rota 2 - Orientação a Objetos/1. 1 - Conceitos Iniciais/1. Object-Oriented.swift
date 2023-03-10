//Introdução a Orientação a Objetos (com Swift)

class Carro {
    //seus atributos e metodos podem ser definidos aqui.
    var ano: Int? //Estas são algumas propriedades da classe Carro
    var marca: String?
    var modelo: String?
    var versao: String?
    var cor: String?
    //PS: um tipo de dado seguido de "?" quer dizer que em em algum momento estas variáveis podem não ter nenhum valor(Opcionais)

    func andar() {
        print("Andando para frente")
    }
    
    func darRe() {
        print("Andando para trás")
    }
    
    func buzinar() {
        print("BIIIIP BIIIIIP BIIIIIIIP")
    }
}

let saveiro = Carro() //criamos um objeto
let gol = Carro() //criamos um objeto

