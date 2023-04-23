// For in loops

let fruits = ["Apple", "Pear", "Orange"]
let contacts = ["Adam": 123456, "vivek": 123456, "praveen": 123456, "Dileep": 2345667]
let word = "aasl;dkfa;lsdkfja;lskdwoieurqweakdsf"
let halfOpenRange = 1 ..< 5
let closeRange = 1 ... 6


// for fruit in fruits {
//     print(fruit)
    
// }

// for letter in word {
//     print(letter)
// }


// if we use underscore then we execute the statement that much time 
for _ in halfOpenRange {
    print("hello")
}

for number in halfOpenRange {
    print(number)
}

// --------------------------------------------------------------------------------------------------


var now = Date().timeInteralSince1970
let oneSecondFromNow = now + 1

while now < oneSecondFromNow {
    now = Date().timeInteralSince1970
    print("waiting")
}