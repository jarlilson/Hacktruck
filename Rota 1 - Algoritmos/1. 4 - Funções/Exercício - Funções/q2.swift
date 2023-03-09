//Exercício - Funções (do curso HackaTruck MakerSpace)
//Questão 02:

func compara (entrada: Int, maiorQue: Int) -> String {
    var mensagem: String
    
    if entrada > 0 && entrada <= maiorQue {
        mensagem = "Valor inserido é menor ou igual \(maiorQue)"
    }else{
        mensagem = "Valor inserido é maior que \(maiorQue)"
    }
    
    return mensagem
}

var res = compara(entrada: 10, maiorQue: 5)
print(res)