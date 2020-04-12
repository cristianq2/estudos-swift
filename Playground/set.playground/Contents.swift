import UIKit

var movies : Set<String> = [
    "Matrix",
    "Vingadores",
    "Jurassic Park",
    "De Volta Para o Futuro",
]


movies.insert("Homem Aranha")


movies.remove("Homem Aranha")

print(movies)

if movies.contains("Matrix") {
    print("Tem")
}


var itensHardwareCristian : Set<String> = [
    "Ryzen 5 3600",
    "RX 580 8 GB",
    "8 GB RAM",
    "Fonte 500w",
]

var itensHardwareLucas : Set<String> = [
    "Ryzen 3 3600",
    "RX 570 8 GB",
    "8 GB RAM",
    "Fonte 500w",
]

let itensHardwareIguais = itensHardwareCristian.intersection(itensHardwareLucas)

print("Configurações iguais:", itensHardwareIguais)



let itensUnidos = itensHardwareCristian.union(itensHardwareLucas)

print("Itens unidos:", itensUnidos)



// TUPLAS


let address : (type : String, name: String, number: Int, city: String, state: String, zipCode: String) = ("Av", "Paulista", 150, "São Paulo", "SP", "01310-200")


// colocando nas variaveis , se colocar "_" ele nao coloca

let (tipo,nome,numero,cidade,estado,cep) = address


