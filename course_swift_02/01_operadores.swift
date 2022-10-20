import Foundation

let b = 10
var a = 5
a = b

let (x,y) = (1,2)

//let 2 = z

if a == b{
    print("Los valores de a y b son iguales")
}

1+2
5-3
2*3
10.0/2.5

"Hello " + "World"


//D/d -> D == d*c*r  Algoritmo de euclides

9/4
9%4

9 == 4*2+1

-9%4

let five = 5
let minusFive = -five
let plusFive = -minusFive

let minusSix = -6
let alsoMinusSix = +minusFive

var number = 5
number += 3
number -= 2


1 == 1
1 == 2
1 != 2
2 > 1
2 < 1
2 >=1
1>=1
2<=1

let name = "Ricardo Celis"

if name == "Juan Gabriel" {
    print("Bienvenido\(name), eres invitado a la fiesta")
}else {
    print("Cuidado, ha aparecido un \(name) salvaje")
}

(1, "Juan Gabriel") < (2, "Ricardo Celis")
(3, "Juan Gabriel") < (3, "Ricardo Celis")
(3, "Ricardo") < (3, "Juan  Gabriel")
(4, "perro") == (4, "Juan  Gabriel")

("perro, false") == ("perro", true)

//Operaciones ternarias

/*
 if question {
 answer1
 }else{
 answer2
 }
 */

let contentHeight = 40
 var  hasImage = true
 var rowHeigth = 0


rowHeigth = contentHeight + (hasImage ? 50 :10)

let defaultAge = 18
var userAge: Int?

var ageToBeUsed = userAge ?? defaultAge
//ageToBeUse = (userAge != nil ? userAge! :defaultAge)

let defaultColorName = "red"
var userColorName: String? =  "green"

var colorNameToUse = userColorName ?? defaultColorName

for idx in 1...5{
    print(idx)
}

for idx in 1...5{
    print(idx)
}

let names = ["Ricardo" , "Juan Gabriel", "Pedro"]
for i in 0..<names.count{
    print("La persona \(i+1) se llama \(names[i])")
}

for name in names [1 ...]{
    print(name)
}

for name in name[..<2]{
    print(name)
}

let range = ...5
range.contains(7)
range.contains(4)
range.contains(4)
range.contains(-2)

let allowEntry = false

if allowEntry = false

if !allowEntry{
    print("Acceso Denegado")
}

let enterDoorCode = true
let passRetinaScan = false

if enterDoorCode && passRetinaScan {
    print("Bienvenido a la empresa ")
}else{
    print("Acceso Denegado")
}

let hasMoney = true
let hasInvitation = false
if hasMoney || hasInvitation {
    print("Bienvenido a la fiesta!")
}else{
    print("No eres bienvenido aqui...")
}

if (enterDoorCode && passRetinaScan) || hasMoney || hasInvitation {
    print("Acceso denegado")
}else{
    print("Acceso denegado")
}

let name = "Juanito"
for ch in name {
    print(ch)
}
print(name.count)

let exclamationMark : Character = "!"

let nameChars: [Character] = ["J", "u", "n", "i", "o", "r"]
let nameString = String(nameChars)

let compoundName = "Juanita" + "Maria"

nameString + String(exclamationMark )

let multiplier = 3
var message = "El product de (multiplier) x3.5 da \(Double(multiplier)*3.5".append(exclamartionMark)

let greeting = "Hola, que tal? "
greeting[gretting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startindex)]

for idx in greeting.indices{
    print("\(greetibg[idx])",terminator: "")
}

var welcome = "Hola"

welcome.insert("!", at:welcome.<#T##Index##Swift.String.Index#>)
welcome.insert(contentsOf: " que tal",
        at:welcome.index(before: welcome.endIndex))
welcome.remove(at: welcome.index(before: welcome.endIndex))
welcome
let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(<#T##bounds: Range<Index>##Swift.Range<Swift.String.Index>#>)

greeting
let index = greting.firstIndex(of: ",") ?? greeting.endIndex
let firstPart = greeting[..<index]

let newString = String(firstPart)

let newGreeting = "Hola, mi nombre es queso"
newGreeting.hasPrefix("Hola")
newGreeting.hasSuffix("1")

let collection = [ "Act 1 Scene 1", "Act 1 Scene2" , "Act 3 Scene" ]

var act1SceneCount = 0
for scene in collection{
    if scene.hasPrefix("Act 1"){
        act1SceneCount +=1
    }
}
//Representaciones en Unicode

print ("El numero de escenas del acto 1 es: \(act1SceneCount)) ")

let ghost = "Fantasma"

print(" ")
for codeUnit in ghost.utf{
    print(codeUnit, terminator: "")
}




