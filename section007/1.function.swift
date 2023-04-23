// Disussed about the scope resolution.






func greeting() {
    print("hello")

    var myName = "vivek"

    print(myName)
}

greeting(); 

// Type Inference.

var myAge = 12;

func greeting2(whoToGreet: String) {
    print("hello \(whoToGreet)")
}

greeting2(whoToGreet: "Vivek")

