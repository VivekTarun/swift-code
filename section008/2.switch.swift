

func loveCalculator() {
    let loveScore = Int.random(in: 0 ... 100)

    switch loveScore {
    case 81 ... 100:
        print("you love each other like kanya loves kanye.")
    case 41 ..< 81:
        print("You go together like coke and mentos")
    case ...40:
        print("you 'll be forever alone")
    default:
        print("Error lovescore is out of range")
    }
}