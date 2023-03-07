/*No processo recursivo a execução é feita da esquerda para a direita 
mas as impressões (e os retornos), “são executados” da direita para a esquerda,
dessa forma a chamada mais “interna” é a que nos permite continuar a executar o código de quem a chamou,
e dessa forma, ele volta executando o restante das funções. */

func contador(numero: Int) {
  
    
    if numero > 0 { //condição de parada
        contador(numero: numero - 1) //função chamando ela mesma
    }
    
    print(numero) //mudando apenas a ordem temos um contador
}

print("Contador:")
contador(numero: 5)