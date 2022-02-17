import UIKit


var numberArray: Array<Int>

var numberArray2 : [Int] = []

var array1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

var array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

var numbers: [Int] = []

for element in array1 {
    if array2.contains(element) {
        
    } else {
        numbers.append(element)
    }
}
//из масива 'array1' в переменную 'numbers' добавленны уникальные числа

for element2 in array2 {
    if array1.contains(element2) {
        
    } else {
        numbers.append(element2)
    }
}
//из масива 'array2' в переменную 'numbers' добавленны уникальные числа

print(numbers)





//пример

//for element in array1 {
//    print(element)
//    if array2.contains(element) {
//        numbers.append(element)
//    }
//}
//print(numbers)







let array11 = [1, 2, 65, 34, 3]
//let array33 = [2, 4, 130, 68, 6]
var array22: [Int] = []


for a in array11 {
    let t = a * 2
    array22.append(t)
}
print(array22)
//из масива 'array11' достал цифры и умножил на '2' затем поместил их в масив 'array22'




let a = [12, 22, 4, 564, 32, 56, 5, 99, 90, 13, 56, 77, 65]

let b = a.filter({$0 % 2 == 0})   // из масива 'a' вытащить только чотные цыфры

print(b)


if a.contains(5){
    print("56565")
}
//в масиве 'a' найти цыфру '5'








































