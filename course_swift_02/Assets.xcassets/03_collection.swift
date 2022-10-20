//
// Created by Gustavo Adolfo Alvarado on 19/10/22.
//

import Foundation

//Array
//Conjuntos
//Diccionarios


//Array

var someInts = [Int]()
someInts.count
someInts.append(31)
someInts.count
someInts = []
someInts.count

var someDoubles = Array(repeating: 3.141592, count: 7)
someDoubles.count

var moreDoubles = Array(repeating: 2.5, count: 4)

var aLotOfDoubles = someDoubles + moreDoubles
aLotOfDoubles.count

var shoppingList : [String] = ["Papas" ,"Pimiento", "Tortillas", "Cerdo" , "cebolla"]
shoppingList.count

if shoppingList.isEmpty{
    print("La lista de la compra esta vacia")
}else{
    print("Mandemos a Ricardo a comprar")
}

shoppingList.append("Coca cola")
shoppingList.count

shoppingList += ["Totopos", "Guacamole", "Pico de gallo"]
shoppingList.count

var firstElement = shoppingList[0]
shoppingList[0] = "Huevos"
shoppingList[5]
shoppingList[4...6] = ["Naranja", "Platano", "Mango"]

let pepper = shoppingList.remove(at: 1)

for item in shoppingList{
    print(item)
}

for (idx, item ) in shoppingList.enumerated() {
    print(<#T##items: Any...##Any...#>)
}

//Conjunto

var letters = Set<Character>()
letters.count
letters.insert("a")
letters.insert("h")
letters.insert("b")

let oddDigits: Set = [1,2,3,4,5,6]
let evenDigits: Set = [0.2,4,6,8,10]
let primeNumbers: Set = [2,3 ,5,7]

// A union B = elementos que son o bien de A, o bien de B o de los dos
oddDigits.union(eventDigits).sorteed()
//A interseccion B = elementos que son a la Vez de Ay de B
oddDigits.intersection(eventdigits)
eventDigits.intersection(primeNumbers).sorted()
oddDigits.intersection(primeNumbers).sorted()

// A - B = elementos que son de A pero no son de B
oddDigits.subtracting(primeNumbers).sorted()

oddDigits.symmetricDifference(primeNumbers).sorted()

let houseAnimals:Set  = ["gato" , "perro"]
let farmAnimals:Set  = ["vaca" , "pollo", "oveja", "gato"]
let cityAnimals:Set  = ["rata" , "paloma"]

houseAnimals.isSubset(of: farmAnimals)
farmAnimals.isSubset(of: houseAnimals)
// A y B son disjuntos si su interseccion es vacia
farmAnimals.isDisjoint(with: with: cityAnimals)

//Diccionarios

var namesOfIntegers = [Int: String]()
namesOfIntegers[15]    = "quince"
namesOfIntegers = [:]

var airports: [String: String] = [DUB: "Dublin",
                                  YZY: "toronto"
]

airports.count
airports.isEmpty
airports["LHR"] = "London city Airport"
airports["LHR"] = "London HeathWrow"

if let removedAirport =
        aiports.removeValue(forKey: DUb){

}
aiports

for (key, value) in airports {
    print("\(key)) - \(value)")
}

for airportKey in airports {
    print(airportKey)
}

for airportName in airports {
    print(airportName)
}

let aiportsKeys = [String](airports.keys)
let aiportsNames = [String](airports.values)









