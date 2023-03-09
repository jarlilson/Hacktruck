//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 10:

func fibRecursive (n: Int) -> Int {
    if n<1 {
        return n
    }
    return fibRecursive(n: n-1) + fibRecursive(n: n-2)
}

var res = fibRecursive(n: 4)
print(res)

//PS: função: F(0) = 0, F(1) = 1 e F(n) = F(n-1) + F(n-2).