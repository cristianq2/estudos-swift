import UIKit

var str = "Hello, playground"


// Modulo: Resto da divisao

let toys = 35
let kids = 6

let modulus = toys % kids
print(modulus)


// operador ternario

var grade = 7.95
var gradeResult = (grade >= 7.0) ? "Aprovado" : "Reprovado"

print(gradeResult)

// verificar valor de tal até tal

let speed = 19.0

switch speed {
    case 0.0..<20.0:
        print("Primeira marcha")
    case 20.0..<40.0:
        print("Segunda marcha")
default:
    print("assim por diante")
}


// Closed Range e Half-Closed Range


let range0_10 = 0...10



let firstLetter = "z"
switch firstLetter {
    case "a"..."f":
        print("voce esta no primeiro trimestre")
    case "g"..."w":
        print("voce esta no segundo trimestre")
default:
    print("quarto trimestre")
}
