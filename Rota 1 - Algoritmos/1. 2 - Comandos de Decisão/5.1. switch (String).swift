 /*
 - Permite declarações dentro dos cases (14)
- breaks não são necessários 
*/

let vegetal = "pimenta vermelha" //tipo String 

switch vegetal {
  case "batata":
  print("Essencial!")
  case "pepino", "agrião":
  print("Prefiro que seja numa salada.")
  case let x where x.hasPrefix("pimenta"): //utilizando o where para criar uma condicional à declaração da constante x; sendo assim, x é vegetal
  print("É forte essa \(x)?")
  default:
  print("Tudo fica uma delícia na sopa.")
}

//PS: conceito de where. Provavelmente será utilizado mais a frente no curso.