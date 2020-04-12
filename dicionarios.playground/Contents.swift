import UIKit

// DICIONARIOS

var states = [
    "SP" : "São Paulo",
    "AL" : "Alagoas",
    "AC" : "Acre",
    "Ap" : "Amapá"
]

/*var notaEstudantil : [String : Double] = [:]

notaEstudantil = ["Cristian":10.7] */

states["RJ"] = "Rio de Janeiru"

let oldRj = states.updateValue("Rio de Janeiro", forKey: "RJ")

if let oldRj = oldRj {
    print(oldRj)
}

let keys = Array(states.keys)

print(keys)
