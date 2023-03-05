//Utilização de while com if/else. Utilização do break para fim do loop.

var num = 1
var MenorQueSete = true

while MenorQueSete{
    if num<7{
        print("O número \(num) é menor que 7.")
    }else{
        break
    }
    num += 1
}