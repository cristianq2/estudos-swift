import UIKit

var str = "Hello, playground"

var nomes : [String] = ["Fulano", "Ciclano", "Beltrano"]

var loteria : [Int] = []

var listaTelefones: [String]? //criar array nulo

var idades : [UInt8] = [9,7,12,16,110] //Unint8 max 255

var quantidadeIdades = idades.count

print(quantidadeIdades)


print(nomes.isEmpty)


// modificando array
idades[0...1] = [110,105,106,80,90,78]
print(idades)


if let first = idades.first {
    print(first)
}
