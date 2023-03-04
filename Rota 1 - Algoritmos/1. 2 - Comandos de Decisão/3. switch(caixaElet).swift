 /*Faça um caixa eletrônico!  Vamos fazer um depósito, crie um switch que imprima qual nota foi inserida, sua variável pode ser uma String ou um Int.
Notas: 2 reais.
5 reais.
10 reais.
20 reais.
50 reais.
100 reais.
200 reais.*/

var valor: Int = 0

switch(valor){
  case 2:
  print("A nota de \(valor) reais foi inserida.")
  case 5:
  print("A nota de \(valor) reais foi inserida.")
  case 10:
  print("A nota de \(valor) reais foi inserida.")
  case 20:
  print("A nota de \(valor) reais foi inserida.")
  case 50:
  print("A nota de \(valor) reais foi inserida.")
  case 100:
  print("A nota de \(valor) reais foi inserida.")
  case 200:
  print("A nota de \(valor) reais foi inserida.")
  default:
  print("Nenhuma nota foi inserida!")
}