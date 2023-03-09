//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 04:

func calcular (valorEntrada: Int) -> Int {
    var valorSaida: Int
    
    if (valorEntrada > 1) {
        valorSaida = valorEntrada * calcular(valorEntrada: valorEntrada - 1)
    }else{
        valorSaida = 1
    }
    return valorSaida
}

print("Resultado: ", calcular(valorEntrada: 5))