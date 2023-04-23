

// // Here the data type of operation is in the formate of a function.
// func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
//     return operation(n1, n2)
// }

// func add (no1: Int, no2: Int) -> Int {
//     return no1 + no2;
// }

// func multiply (no1: Int, no2: Int) -> Int {
//     return no1 * no2
// }

// var addValue = calculator(n1: 2, n2: 3, operation: add)
// print("The calculated add value is \(addValue)")

// var multiplyValue = calculator(n1: 2, n2: 3, operation: multiply)
// print("The calculated multiply value is \(multiplyValue)")

// calculator(n1: 2, n2: 3, operation: {(no1, no2) in no1 * no2})
// calculator(n1: 2, n2: 3, operation: {$0 * $1}) // $1 -> represent the first parameter and $2 -> represent the second parameter.

// let result = calculator(n1: 2, n2: 3) {$0 * $1}

// // Instead of writing these much we can use closure insted.

// // syntax of the closure

// { (no1: Int, no2: Int) -> Int in
//     return no1 * no2

// }

// //This is called type inference where the data-type is assigned to the variable automatically.
// var a = 2

let array = [1,2,3,4,5,6]



var value = array.map{$0 + 1}

print("The value of array is \(value)")

//These are three high level of function in swift 
// 1. map
// 2. reduce
// 3. filter