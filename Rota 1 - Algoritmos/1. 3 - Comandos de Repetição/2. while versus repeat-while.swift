// Como while e repeat podem ser diferentes:

var x = 5
var y = 5

while x>y {
    print("\(x) é maior que \(y)")
}

repeat {
    print("Mesmo sem validar a condição será executado ao menos uma vez.")
} while x>y
