class Correntista {
    
    var nome: String?
    
    //criamos a propriedade privada (ou seja, estamos fazendo uso de encapsulamento)
    private var saldo: Double = 1000
    
    //criamos o método que altera o Saldo
    func mudarSaldo(novoSaldo: Double){
        saldo = novoSaldo
    }
    
    func verSaldo() {
        print(saldo)
    }
}