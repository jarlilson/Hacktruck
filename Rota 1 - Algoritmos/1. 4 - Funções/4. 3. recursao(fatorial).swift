/*“Fatorial  é um número natural inteiro positivo, o qual é representado por n! 
O fatorial  de um número é calculado pela multiplicação desse número por todos os seus antecessores 
até chegar ao número 1.” */

func fatorial(num: Int) -> Int {
    
    if (num == 0 || num == 1) {
        return 1
    }
    
    return (num * fatorial(num: num - 1))
}

print(fatorial(num:4))
