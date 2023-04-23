

let myOptional: String?

myOptional = "vivek"

//---------------------------------------

// if myOptional != nil {
//     let text: String = myOptional!
// } else {
//     print("My optional was found to be nil.")
// }

// ------------------------------------

// if let safeOptional = myOptional {
//     let text: String = safeOptional
//     let text2: String = safeOptional
//     print(safeOptional)
// } else {
//     print("my optional was found to be nil")
    
// }


//  nil coalescing operator

let text: String = myOptional ?? "I am the default value"

print(text)


struct MyOptional {
    var preoperty = 123

    func method() {
        print("I am the struct's method.")
    }

}

let myOptional: MyOptional?

myOptional = mil


print(myOptional!.preoperty)

// optional chaining

print(myOptional!.preoperty)
