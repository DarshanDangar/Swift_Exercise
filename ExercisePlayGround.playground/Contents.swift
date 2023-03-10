import UIKit

var greeting = "Hello, playground"
//variable

var a:Int = 5
let b: Int = 5
print(a)
print(b)

var c:Character = "D"
print(c)

var d:Double = 5
print(d)

var e:Float = 6
print(e)

let f:Bool = true
print(f)

var g:String = "Darshan"
print(g)

var h:Int = 1

h += 5

print(h)

let interest = 15 //% yearly
var amount = 10000
var duration = 2 //months

var amountofinterest = (amount * interest) / 100
var durationviseprice = (amountofinterest * duration) / 12

print("2 month interest is:\(durationviseprice)")

//operstor

var str = "Darshan"
var str1 = " Dangar"

str += str1
print(str)

var x:Int = 5
var y:Int = 6

var z:Int = x + y
print(z)
z = y - x
print(z)
z = x * y
print(z)
z = y / x
print(z)

var j:Float = 5
var k:Float = 6
var l:Float = j + k
print(l)
l = k - j
print(l)
l = j * k
print(l)
l = k / j
print(l)

var m = Float(x) + j
print(m)
var n = x + Int(j)
print(n)

var marks = 88
var result = (marks > 33) ? "Pass" : "Fail"
print("Congratulations you are "+result+" in the exam" )

//working with text

//1

var string1 = "Simform"
if string1.count < 2{
    print(string1)
}else{
    print(string1.prefix(2))
}

//2
if string1.count < 2{
    print(string1)
}else{
    let range = string1.index(string1.startIndex, offsetBy: 1)..<string1.index(before: string1.endIndex)
    var string2 = string1.substring(with:range)
    print(string2)
}


//3
var string2 = "Swift"
var string3 = string2.dropFirst()
string3 += "Examples".dropFirst()
print(string3)

//3
string2.remove(at: string2.startIndex)
string3 = "Examples"
string2 += string3.dropFirst()
print(string2)


//4
var string4 = "Swift"
if string4.contains("Sw"){
    print("true")
}
//4
print(string4.hasPrefix("Sw"))

//4

if string4.starts(with: "Sw"){
    print("String start with Sw")
    print("true")
}

//5

var string5 = "Simform Solutions"
var string51 = string5.prefix(3) + string5.suffix(3)

print(string51)

//6
let greeting1 = "Welcome"
var name = "Darshan"
print(greeting1 + " " + name)

var pr = 2
var num = 3
var ckpr = "\(num) cookies: $\(pr * num)"
print(ckpr)

var con = greeting1 + " We're glad you're here"
print(con)

let name1 = "Darshan Dangar"
let firstSpace = name1.firstIndex(of: " ") ?? name1.endIndex
let firstname = name1[..<firstSpace]
print("substring is:\(firstname) and its length is \(firstname.count)")

let cafe = "Cafe\u{301} du 🌍"
print(cafe)

print(cafe.count)
print(Array(cafe))

print(cafe.unicodeScalars.count)
print(Array(cafe.unicodeScalars))
print(cafe.unicodeScalars.map({$0.value})) //ascii value

print(cafe.utf16.count)
print(Array(cafe.utf16))

var string8 = "Darshan"
print(string8[string8.startIndex])
print(string8[string8.index(after: string8.startIndex)])




for i in 1...5{
    print("*")
}

string8 = String()
print(string8)

string8.write("Dangar")
print(string8)

string8.append(" Dangar")
string8.append(contentsOf: " Hello")
string8.reserveCapacity(5)

string8.insert("D", at: string8.endIndex)
string8.insert(contentsOf: "Hello ", at: string8.endIndex)

let range1 = string8.index(string8.startIndex, offsetBy: 2)..<string8.index(before: string8.endIndex)
string8.replaceSubrange(range1, with: "Dangar")

print(string8.remove(at: string8.index(string8.startIndex, offsetBy: 5)))
string8.uppercased()
print(string8)
string8.lowercased()
print(string8)
string8.localizedLowercase
print(string8)
string8.localizedCapitalized
print(string8)



//controlflow

var N = 200
var power = 2
var ans = 1
for i in 1...N{
    ans = ans * 2
    if ans <= N{
        print(ans)
    }else{
        break
    }
}

//2
var m1 = 3
for i in 1...m1{
    for j in 1...m1{
        print("#" , terminator: "")
    }
    print("")
}

//3

var n1 = 4
for i in 1...n1{
    for j in 1...i{
        print("#" , terminator:"")
    }
    print("")
}

//4

var n2 = 4
for i in 1...n2{
    for _ in 0...(n2-i){
        print(" ",terminator: " ")
    }
    for _ in 1...(i*2)-1{
        print("#",terminator: "")
    }
    print("")
}
        
//5

var number = 17

if number == 0 || number == 1{
    print("\(number) is not prime number")
}
for _ in 2..<number{
    if number % 2 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 3 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 4 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 5 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 6 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 7 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 8 == 0{
        print("\(number) is not prime number")
        break
    }else if number % 9 == 0{
        print("\(number) is not prime number")
        break
    }else{
        print("\(number) is prime number")
        break
    }
}
        




