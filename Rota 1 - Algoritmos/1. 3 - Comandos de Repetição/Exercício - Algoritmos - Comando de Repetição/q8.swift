//Exercício - Algoritmos - Comando de Repetição (do curso HackaTruck MakerSpace)
//Questão 8: Imprima uma tabela de conversão de polegadas para centímetros, de 1 a 20 polegadas. Considere uma polegada como 2,54cm.

var polegada = 2.54
//var resultado : Double

for i in 1...20 {
    //resultado = i * polegada
    print("\(i) polegada(s) é igual à \(Double(i) * polegada) centimetro(s).") //realização de um casting
}