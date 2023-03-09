//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 06:

func calcular(valorEntrada: Int) -> Int {
    
    var valorSaida: Int
    
    if (valorEntrada > 1) {
        valorSaida = valorEntrada * calcular(valorEntrada: valorEntrada - 1)
    }else{
        valorSaida = 1
    }
    return valorSaida
}

var variavelDeEntrada, variavelDeSaida : Int;

variavelDeEntrada = 6
variavelDeSaida = 0

if(0 == variavelDeEntrada % 2) {
    variavelDeSaida = calcular(valorEntrada: variavelDeEntrada)
}

print("Resultado: ", variavelDeSaida)