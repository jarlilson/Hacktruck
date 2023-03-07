func megaSenaGenerator(total: Int, maxNumber: Int) -> Set<Int> {
    var numbers = total //numeros de vezes fazer a aposta
    var result :Set<Int> = [] //apenas em valores que não se repetem
    
    while(numbers > 0){
        let generated = Int.random(in: 1...maxNumber) // gerar números aleatórios de 1 até (incluindo) maxNumber
        let res = result.insert(generated) //coleção de dados sem repetição
        
        if (res.inserted) { //essa faz um boolean
            numbers = numbers - 1
        }
    }
    
    return result
}

let res1 = megaSenaGenerator(total: 6, maxNumber: 60) //6 números aleatorios tendo como limite o número 60
print(res1)
let res2 = megaSenaGenerator(total: 15,maxNumber: 50)//15úmeros aleatorios tendo como limite o número 50
print(res2)