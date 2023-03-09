//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 08:

func compara(entrada: Int) -> Int {
    
    if (entrada > 0 && entrada <= 10) {
        print("Teste 1")
    }
    
    if (entrada > 10 && entrada < 100) {
        print("Teste 2")
    }
    
    if (entrada >= 100 || entrada < 110) {
        print("Teste 3")
    }
    
    return entrada
}

var res = compara(entrada: 5)
print(res)