/* criação de uma funcao na qual os parametros serão números:
Operações básicas*/

func operacoesBasicas(valorA: Double,valorB: Double) {
    var total: Double
    
    total = valorA + valorB
    print("O total da soma de \(valorA) + \(valorB) é de \(total)")
    
    total = valorA - valorB
    print("O total da subtração de \(valorA) - \(valorB) é de \(total)")
    
    total = valorA * valorB
    print("O total da multiplicação de \(valorA) * \(valorB) é de \(total)")
    
    total = valorA / valorB
    print("O total da divisão de \(valorA) / \(valorB) é de \(total)")
}

operacoesBasicas(valorA: 12, valorB: 3)