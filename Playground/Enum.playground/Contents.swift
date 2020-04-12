import UIKit


// enums


enum CompassPoint {
    case north
    case west
    case south
    case east
}

var direction : CompassPoint = .north


enum Month : Int {
    case janeiro = 1
    case fevereiro = 2
    case marco = 3
    case abril = 4
    case maio = 5
    case junho = 6
    case julho
    case agosto
    case setembro
    case outubro
    case novembro
    case dezembro
}

print(Month.janeiro.rawValue)



// Valores Associados (Associated Values)

enum Medida {
    case weight(Double)
    case age(Int)
    case size(width: Double, height: Double)
}

let medida : Medida = .age(25)

switch medida {
    
case .weight(let weight):
    print ("O seu peso é: \(weight)")
case .age(let age):
    print ("A sua idade é: \(age)")
case .size(let width, let height):
    print ("As suas medidas sao: \(width) e \(height)")

}

