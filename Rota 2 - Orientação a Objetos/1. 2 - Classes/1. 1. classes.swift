class person{ //nome da classe
    var nome: String?
    var sobrenome: String? //atributos da classe

    func nomeCompleto() {
        print("\(self.nome ?? " ") \(self.sobrenome ?? " ")") //metodos da classe
    }
}
