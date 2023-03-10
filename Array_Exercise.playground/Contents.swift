import UIKit

var greeting = "Hello, playground"
//Array
//1

var arr1: [Int] = [1,2,3,1]
if arr1.count >= 1{
    if arr1[0] == arr1[arr1.count-1]{
        print("true")
    }
}else{
    print("Enter new array")
}

//2

var arr2:[Int] = [1,2,3,4]
var arr21:[Int] = Array(repeating: 0, count: arr1.count * 2 - 1)
arr21.append(arr1.endIndex)

//3

var arr3:[Int] = [0,1,2,3]
var arr31:[Int] = []
arr31.append(arr3.startIndex)
arr31.append(arr3.index(after: arr3.startIndex))
print(arr31)


//4
var arr4:[Int] = [0,50,100,20,80,150]
arr4.max()
//othe
arr4.sort()
var arr41 = arr4[arr4.count - 1]
print(arr41)
var temp:[Int] = []

/*for i in arr4{
    for j in arr4{
        if arr4[i] > arr4[j]{
            temp = arr4[i]
            arr4[i] = arr4[j]
            arr4[j] = temp
        }
    }
}
for i in arr4{
    print(arr4[i])
}*/
 
//5

var arr5:[Int] = [0,5,6,2,10]
arr5.sort(by: >)

//other
arr5.sort()
print(Array(arr5.reversed()))

//6
var listOfNumbers = [1,2,3,10,100]
var divisors = [2,5]
var number6:[Int] = []

for i in listOfNumbers{
    for j in divisors{
        if (i % j) == 0{
            number6.append(i)
            print("number is \(i)")
            break
        }
    }
}
print(number6)
//extra practice
for i in listOfNumbers.indices{
    print(i)
}
for (i, k) in listOfNumbers.enumerated(){
    print(i, k)
}

var arr7:[Int] = [1,2,3,4,5]
var arr71:[Int] = [6,7,8]
arr7 += arr71
print(arr7)
var arr72 = arr7 + arr71
print(arr72)

print(arr72[2])
arr72.first
arr72.last
print(arr72.customMirror)
arr72.description
arr72.distance(from: 1, to: 6)
arr72.hashValue
arr72.capacity
arr72.randomElement()
arr72.popLast()
