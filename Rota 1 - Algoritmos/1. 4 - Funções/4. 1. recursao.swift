/*É como se a  recursão fosse pela esquerda e direita ao mesmo tempo, pois ja vai fazendo e imprimindo*/

func contagemRegressiva(numero: Int) {
    print(numero)
    
    if numero > 0 { //condição de parada
        contagemRegressiva(numero: numero - 1) //função chamando ela mesma
    }
}

print("Contagem Regressiva:")
contagemRegressiva(numero:5)