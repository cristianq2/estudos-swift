import UIKit


// FOR IN

for day in 1...30 {
    print("estou no dia day \(day) de Setembro")
}

let estudantes = [
    "Daiane",
    "Jhonata",
    "Cristian",
    "Leticia",
    "Lucas"
]

for estudantes in  estudantes {
    print(estudantes)
}

let nome = "Cristian Baptistella"

for (index, letras) in nome.enumerated() {
    print(index, letras)
}


let people = [
    "Paulo" : 25,
    "Renata" : 18,
    "Kleber" : 33,
    "Eric" : 39,
    "Carol" : 36
]

for (name, idade) in people {
    print(name, idade)
}



// WHILE

var life = 10

while life > 0 {
    print("o jogador esta com \(life) vidas")
    life = life - 1
    
}


import Foundation

var megaSena: [Int] = []

while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60) + 1)
    
    if !megaSena.contains(number) {
        // ou seja, se o numero ainda nao tem no array, preenche
        megaSena.append(number)
    }
}

print(megaSena.sorted())



var tentativas = 0
var numeroSorteado = 0

repeat {
    tentativas += 1
    numeroSorteado = Int(arc4random_uniform(6) + 1)
} while numeroSorteado != 6

print("você tirou 6 após \(tentativas) tentativas")
