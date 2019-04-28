import UIKit

var str = "Hello, Coursera1"

/*
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 
 - Si el número es par, imprime: # el número + “par!!!”
 
 - Si el número es impar, imprime: # el número + “impar!!!”
 
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 */

let RANGE:ClosedRange<Int> = 0...100

var num:Int;

for num in RANGE {
    if(num%5 == 0) {
        print("# \(num)"  + "Bingo!!!")
    }
    
if(num%2 == 0) {
         print("# \(num)"  + "Par!!!")
    }
    
    if(num%2 != 0) {
        print("# \(num)"  + "Impar!!!")
    }
    
    switch num {
    case 30...40:
        print("# \(num)"  + "Viva Swift!!!")
    default:
        print("# \(num)")
    }
}

