/*1) Uma soma entre 2 inteiros só pode resultar num inteiro, certo? 
Vamos escrever uma função que some dois valores e retorne um INT?
2) Uma função que receba 2 números e retorne o valor da divisão! 
(Se atente ao tipo de retorno que vai escolher).
*/

func soma(numA: Int, numB: Int) -> Int {
    return numA + numB;
}

print(soma(numA: 5, numB: 8))

func divisao(numC: Double, numD: Double) -> Double {
    return numC / numD
}

print(divisao(numC: 25, numD: 5))