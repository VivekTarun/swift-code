protocol CanFly {
    func fly()
}

extension CanFly {
    func fly() {
        print("The object takes off into the air.")
    }
}

class Bird {

    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new bird in a shell")
        }
    }

    
}

class Eagle: Bird, CanFly{

    func fly() {
        print("The bird flaps its winfs and lifts off into the sky.")
         
    }

    func soar() {
        print("The eagel flides int he air using the air currents. ")
        
    }
}

class Penguin: Bird {
    func swim() {
        print("The penguin paddles through the water.")
    }
}

struct FlyingMuseum {

    func flyingDemo(flyingObject: CanFly ) {
        flyingObject.fly()
    }
    
}

struct Airplane: CanFly{
    func fly() {
        print("The airplane usees its engine to lift off into the air. ")
        
    }
}


let myEagle = Eagle()
myEagle.fly()
myEagle.layEgg()
myEagle.soar()

let myPenguin = Penguin()
myPenguin.layEgg()
myPenguin.swim()
myPenguin.fly()

// let museum = FlyingMuseum()
// museum.flyingDemo(flyingObject: myPenguin)

let myPlane = Airplane()

let museum = FlyingMuseum()

museum.flyingDemo(flyingObject: myPlane)




let myPlane = Airplane() 
myPlane.fly()
