import UIKit

var greeting = "Hello, playground"
//dictionary

var code = [

"a" : "b",

"b" : "c",

"c" : "d",

"d" : "e",

"e" : "f",

"f" : "g",

"g" : "h",

"h" : "i",

"i" : "j",

"j" : "k",

"k" : "l",

"l" : "m",

"m" : "n",

"n" : "o",

"o" : "p",

"p" : "q",

"q" : "r",

"r" : "s",

"s" : "t",

"t" : "u",

"u" : "v",

"v" : "w",

"w" : "x",

"x" : "y",

"y" : "z",

"z" : "a"
]

var encodedMessage = "uijt nfttbhf jt ibse up sfbe"

//for i in encodedMessage{
    //print("\(code[i].value)")
    //}
for i in encodedMessage{
    
    print("\(code[String(i)])")
    
}
    for (key,value) in code{
        print("\(key): \(value)")
    }


//2

var people: [[String:String]] = [

[

"firstName": "Calvin",

"lastName": "Newton"

],

[

"firstName": "Garry",

"lastName": "Mckenzie"

],

[

"firstName": "Leah",

"lastName": "Rivera"

],

[

"firstName": "Sonja",

"lastName": "Moreno"

],

[

"firstName": "Noel",

"lastName": "Bowen"

]

]
var narray:[String] = []
for ij in people{
    narray.append(ij["firstName"]!)
}
print(narray)


//3

var people3: [[String:String]] = [

[

"firstName": "Calvin",

"lastName": "Newton"

],

[

"firstName": "Garry",

"lastName": "Mckenzie"

],

[

"firstName": "Leah",

"lastName": "Rivera"

],

[

"firstName": "Sonja",

"lastName": "Moreno"

],

[
    "firstName": "Noel",

    "lastName": "Bowen"

]

]

var dictArr3:[String] = []
for i in people3{
    
    dictArr3.append("\(i["firstName"]!) \(i["lastName"]!)")
    //dictArr3.append(contentsOf: i["firstName"]! + i["lastName"]!)
}
print(dictArr3)

//4

var people4: [[String:Any]] = [

[

"firstName": "Calvin",

"lastName": "Newton",

"score": 13

],

[

"firstName": "Garry",

"lastName": "Mckenzie",

"score": 12

],

[

"firstName": "Leah",

"lastName": "Rivera",

"score": 10

],

[

"firstName": "Sonja",

"lastName": "Moreno",

"score": 3

],

[

"firstName": "Noel",

"lastName": "Bowen",

"score": 16

]

]
var arrDict:[Int] = []
for i in people4{
    arrDict.append(i["score"] as? Int ?? 0)
    
}
//print(arrDict.sort(by: ))
print(arrDict.sorted(by: <))
