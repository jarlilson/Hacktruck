//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 03:

func hanoi(n: Int, a:String, b:String, c:String) {
    if (n>0) {
        hanoi(n: n - 1, a: a, b: c, c: b)
        print("Mover Disco de \(a) para \(b)")
        hanoi(n: n - 1, a: c, b: b, c: a)
    }
}

hanoi(n: 3, a:"A", b:"B", c: "C")