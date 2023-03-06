//utilização de for aninhado para criação da tabuada (1~10)

for i in 1...10 {
    print("\n[TABUADA DO \(i)]\n")
    for j in 1...10{
        print("\(i) x \(j) = \(i * j)")
    }
}