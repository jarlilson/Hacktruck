//utilização de for sem indice
//utilização do for com condições

let count = 9

for _ in 1...10 { // o indice foi substituido por _
    print("Hello, World")
    }
    
//COM UMA CONDIÇÃO FALSA
for _ in 1...10 where count > 15 { //o codigo não terá saída
    print("Hello, World") //APENAS É POSSIVEL NÃO UTILIZAR O INDICE QUANDO EXISTIR UMA CONDICIONAL
    }
    
//utilização da CONDICIONAL para imprimir apenas os valores pares:
for i in 0...count where i % 2 == 0 { //o resto da divisão também pode ser chamado de MODULO
    print(i)
}
    