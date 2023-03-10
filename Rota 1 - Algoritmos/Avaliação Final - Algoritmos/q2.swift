//Avaliação Final - Algoritmos ((do curso HackaTruck MakerSpace))
//Questão 02:

var fat: Int;

func fatorial (numero: Int) -> Int {
    
    var resultado: Int;
    
    if (numero>1) {
        resultado = numero * fatorial(numero: numero - 1)
    } else {
        resultado = 1;
    }
    
    return resultado;
}

fat = 3;
fat = fatorial(numero: 4)
print("Fatorial =", fat)