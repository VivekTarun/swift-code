// Defining the Extention
// It is very hady to organizing our code.


extension Double {

    func round(to places: Int) {
        let precisionNumber = pow(10, Double(places))
        var n = self
        n = n * precisionNumber
        n.round()
        n = n / precisionNumber
        return n
        
    }
}

var myDouble = 2.1415

myDouble.round(to: 3)
myDouble

let myRoundedDouble = String(formate: "%.1f", myDouble)

print(myRoundedDouble)
