//
// Created by Gustavo Adolfo Alvarado on 19/10/22.
//

import Foundation


let names = ["Ricardo Celis", "Juan Gabriel", "Edgar"]

for name in names {
    print("Hola \(name)")
}

let numberOfLegs = ["spider": 8, "ant": 6, "dog":4]
for (animalName, legCount) in numberOfLegs{
    print("Animal: \(animalName), numero de patas: \(legCount)")
}

for idx in 1...5{
    print("\(idx)") x 3 = ("\(idx*3)")
}

let base =2
let power = 10
var answer = 1

for _ in 0..<power{
    answer *=  base
    print(answer)
}

var hour = 9
let minutes = 60
for tickMark in stride(from: 0, to: minutes, by: minuteInterval ){
    print("\(hour)") : \(tickMark)")
}

//If and Else

var temp = 18
if tamp <= 15 {
    print("Hace frio! Enciende la calefaccion")
}else if temp >=25 {
    print("Empieza a hacer calor. Apaga la calefaccion")
}else{
    print("La sensacion termina es agradable. No hace falta modificarla")
}
//SwithCase

let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("Es la primera letra del alfabeto")
case "z":
    print("Es la primera letra del alfabeto")
default:
    print("Es alguna otra letra")
}

let moons = 62
let phrase = "lunas de satuerno"
let naturalCount :String

switch moons {
case 0:
    naturalCount = "No hay"
case 1..<5:
    naturalCount = "Hay unas pocas"
case 5..<12:
    naturalCount = "Hay bastantes"
case 100 ...<  1000:
    naturalCount = "Hay centenarres de"
default:
    naturalCount = "hay muchisimas"
}

print("\(naturalCount) \(phrase)")

let somePoint = (1,1)
switch somePoint {
case (0,0):
    print("El punto \(somePoint) es el origen de las coordinadas")
case(_,0):
    print("el punto \(somePoint) se halla sobre el eje de las X")
case (0,_):
    print("el punto \(somePoint) se halla sobre el eje de las Y")
case (-2...2, -2..2):
    print("El punto \(somePoint) se halla en el interior del cuadro de lado4 ")
default:
    print("El punto\(somePoint) esta en algun otro lado")
}

let anotherPoint = (2,0)
swift anotherPoint {
    case( let x, 0):
        print("Sobre el eje de las X, con valor \(x)")
    case:(0, let y):
        print("Sobre el eje de las U, con valir \(y)")
    case let (x,y):
            print("En otro lugar del plano, en (\(x), \(y)")
}

//switch Casos compuestos

let someCharacter: Character 0 "e"
switch someCharacter {
case "a", "e", "i", "o", "u":
    print("se trata de una nueva vocal")
case "b", "c", "d", "f", "g":
default:
    print("Se trata de un caracter no vocal ni constante (minuscula")
}

let stillAnotherPoint = (9,0)
switch stillAnotherPoint {

case (let distance, 0),  (0, let distance):
    print("Se halla sobre el eje, a distancia \(distancia) del origen ")
default:
    print("No esta en el eje")
}

//Control transferencia sentences  -- continue, break, fallthrought, return, throw

let sentence = "Las mentes piensan igual"
let charactersToRemove: [Character] = ["a", "e", "i", "o", "u"]
for ch in sentence{
    if charactersToRemove.contains(ch){
        //No hacer nada
    }
    filteredSentence.append(ch)
    if ch == "d"{
        break
    }
}

filteredSentence

//Fallthrough

let integerToDescribe 0 5
var description = " El numero \(integerTodescribe) es"
switch integerToDescribe {
case 2,3,4,5,6,7,8:
    description += " un numero primo"
default:
    description += " un numero entero"
}
print(description)

//Uso de return y guard

var people = ["name: "Juan Gabriel", "age":31 "isMale":true] as [String: Any]
guard  let surname = people["surname"]else{
    print("La edad es desconocida")
    return
}

print("La edad de la persona es  \(age)")

}

testUserValidation(person: people)

if #available(iOS 11,){
    //Ejecutar las acciones IOS!$
}else{
    //Mantener el codigo viejo con versiones anteriores a IOs
}
