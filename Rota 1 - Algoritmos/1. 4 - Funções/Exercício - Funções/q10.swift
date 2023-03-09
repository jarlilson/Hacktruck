//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 10:

func fib (n: Int) -> Int {
    var a = 0
    var b = 1
    
    if n<1 {
        return n
    }
    
    for _ in 2...n {
        let temp = b
        b = a + b
        a = temp
    }
    
    return b
}

var res = fib(n: 4)
print(res)