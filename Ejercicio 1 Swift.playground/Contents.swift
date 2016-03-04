/* Ejercicio 1 */

import UIKit

var num:Int
var text1:String
var text2:String
var text3:String
var text4:String

for num in 1...100 {
    if num%5 == 0 {
        text1 = "#Bingo!!!"
    } else {
        text1=""
    }
    if num%2 == 0 {
        text2 = "#Par"
    } else {
        text2="#Impar"
    }
    
    if num >= 30 && num <= 40 {
        text3="#Viva Switf!!!"
    } else {
        text3=""
    }
    
    print("# \(num) \(text1) \(text2) \(text3)")
        
}
