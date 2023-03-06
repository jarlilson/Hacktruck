//Exercício - Algoritmos - Comando de Repetição (do curso HackaTruck MakerSpace)
//Questão 2: 

var numero = 4
var resultado = 0

for i in 1..<12 {
    
    if i % numero == 0 {
        resultado += i
    }
}

print (resultado) //sem string, logo não precisa \()