//Introdução ao encapsulamento

var Correntista {
    
    var nome: String = "Leandro";
    
    //Cria-se a propriedade privada
    private var saldo: Double = 1000;
    
}

//cria-se o objeto da classe
var pessoal = Correntista()

pessoal.saldo = 2.50
//Resulta em um erro pois não podemos alterar o valor da variável por ser inacessível e ser privada.

//PS: Encapsulamento, no Swift, funciona se e somente se estivermos trabalhando com a instância e a classe em arquivos separados!