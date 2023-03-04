/*Utilizando o where é possivel criar também um "range artificial"*/

let age = 33

switch(age){
case let x where x >= 0 && x <= 2:
    print("Infant")
case let x where x >= 3 && x <= 12:
    print("Child")
case let x where x >= 13 && x <= 19:
    print("Teenager")
case let x where x >= 20 && x <= 39:
    print("Adult")
case let x where x >= 40 && x <= 60:
    print("Middle aged")
case let x where x >= 61:
    print("Elderly")
default:
    print("Invalid")
}