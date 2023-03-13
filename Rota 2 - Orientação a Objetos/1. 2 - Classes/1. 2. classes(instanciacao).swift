class Carro {
    //propriedades da classe carro
    var ano: Int?
    var marca: String?
    var modelo: String?
    var versao: String?
    var cor: String?
    
    func descricao() {
        print("O carro \(self.modelo!) da marca \(self.marca!), versao \(self.versao!) e ano \(self.ano!), é da cor \(self.cor!)")
    }
}

var c1 = Carro()
var c2 = Carro() //instanciação dos objetos de uma classe
var cN = Carro()