

//love score calculator.

func loveCalculator() {
    let loveScore = Int.random(in: 0 ... 100)

    if loveScore > 100 {
        print("you love each other like kanya loves kanye.")
    } else if loveScore < 40 && loveScore < 80 {
        print("you like together")
    } else if loveScore > 40 {
        print("you dont love")
    }
}

loveCalculator();

// == 
// !=
// <
// <
// >=
// <=

