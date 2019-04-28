//hola

import UIKit

//variables
var str:String="Hello, playground"
var num:Int=1
var inicio:String = "Hola Swift"
var f:Float = 1.0101013234
var d:Double = 2.3546456575567567556754645645645645645645
var b:Bool = true
var mod:Int = 11%6;
var pies:Double = Double(mod) / 3.8008
var a:Bool = true
var array:[String] = ["aaaa","bbbb","ccc"]
var dic:Dictionary = ["id":"1","name":"david"]
var rangMonths:Range<Int> = 1..<12

//constants
let MIN_INDEX_LOOP:Int=0
let MAX_INDEX_LOOP:Int=15
let CHAR_TAB:String="\t"
let CHAR_LN:String="\n"
let numero : Int = 874 % 10
let operacion = 300 - 201 * 9 % 6 / 8

func ft(a:String) -> String {
    return a;
}

func negative(a:Bool) -> Bool {
    return !a;
}

func negative(a:Int) -> Int {
    return -a;
}

func increase(num:Int) -> Int {
    return num+1
}

func dincrease(num:Int) -> Int {
    return num-1
}

func rest(a:Int, b:Int) -> Int {
    return a-b
}

func mult(a:Int, b:Int) -> Int {
    return a*b
}

func mod(a:Int, b:Int) -> Int {
    return a%b
}

func size() -> Int {
    return array.count
}

func concatArray(a:[String]) -> Void {
    array += a
}

func add(item:String) -> Void {
    array.append(item)
}

func getNameMonth(idMonth:Int) -> String {
/*
    if(idMonth == 0){
        return "Enero"
    } else {
        return "Otro Mes"
    }
 */
    switch idMonth {
    case 1,2,3:
        return "Mes Templado"
    case 4...7:
        return "Mes Caluroso"
    default:
        return "No Conozco ese mes"
    }
}

for i in (MIN_INDEX_LOOP ..< MAX_INDEX_LOOP) {
    print(ft(a: String(i)))
}

while (num < MAX_INDEX_LOOP) {
    num = num + 1
}

num = 0;
repeat{
  num = num + 1
}while (num < MAX_INDEX_LOOP)



negative(a: a)

print("Esto es una list: \(CHAR_LN)\(CHAR_TAB)1.🦁asdfg\(CHAR_LN)\(CHAR_TAB)2.🐼verger")

mod=increase(num: mod)
mod=dincrease(num: mod)

negative(a: mod)

mult(a: 5, b: 6)

mod(a:5,b:mult(a: 3, b: 3))

rest(a: 3, b: 2)

size()

concatArray(a: ["dddd","eeee"])

add(item:"fffff")

array.removeLast()

array.insert("cccc1", at: 3)

print(array)

print(dic)

print(dic)


var numeros : [Int] = [4, 10, 9, 11, 10, 8]

let temp = numeros[numeros.count - 1]

numeros[numeros.count - 1] = numeros[0]

numeros[0] = temp

print(numeros)

var baseDeDatos = ["L0096": "David", "L0097": "Luke", "L0098": "Han", "L100": "Clark"]

baseDeDatos["L0101"]




