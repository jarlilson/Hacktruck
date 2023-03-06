//Exercício - Algoritmos - Comando de Repetição (do curso HackaTruck MakerSpace)
//Questão 1: 

var valorUm, valorDois : Int

valorUm = 0
valorDois = 0

for sequenciaUm in 0...2 {
    
    valorUm = sequenciaUm
    valorUm += 1
    print("valorUm ", valorUm)
    
    for sequenciaDois in 0...2 {
        valorDois = sequenciaDois
        valorDois += 1
        print("valorUm ", valorUm)
    }
}

print("valorUM: ", valorUm, "valorDois: ", valorDois)