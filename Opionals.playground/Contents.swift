import UIKit

var str = "Hello, playground"


var rg : Int = 3476228
var driverLicense: Int?
driverLicense = 64585645

// Optional binding (desembrulha da maneira segura)

if let driverLicense = driverLicense {
    print("Carteira de motorista:", driverLicense)
}


//Nil coaliscing operator (Operador de coalescencia nula)


let number : String = "570"
let addressNumber = Int(number) ?? 0


// Implicit Unrapped Optionals

var name : String!

