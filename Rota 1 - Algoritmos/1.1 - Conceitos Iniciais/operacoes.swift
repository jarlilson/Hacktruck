var x: Int = 12
var y: Int = 3


var total: Int 
total = x + y
print("O resultado da Soma de \(x) + \(y) é \(total)")


total = x - y
print("O resultado da Subtração de \(x) - \(y) é \(total)")


total = x * y
print("O resultado da MULTIPLICAÇÃO de \(x) * \(y) é \(total)") // interpolação de String feita de maneira resumida


total = x / y
print("O resultado da DIVISÃO de "+String(x)+" dividido por "+String(y)+" é "+String(total)+"")


total = x % y
print("O resultado do RESTO da DIVISÃO de \(x) por \(y) é \(total)")


total = x % 5
print("O resultado do RESTO da DIVISÃO de \(x) por 5 é \(total)")
