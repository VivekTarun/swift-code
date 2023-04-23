class Enemy {
    var health = 100
    var attackStrength = 10

    func move() {
        print("Walk forwards.")
    }

    func attack() {
        print("Land a hit, does \(attackStrength)")
        
    }
}

class Dragon: Enemy {
    // we inherited the dragon form the class enemy.
    var wingSpan = 2

    func talk(speech: String) {
        print("Says: \(speech)")
    }

    override func move() {
        print("Fly forwards")
    }

    override func attack() {
        super.attack() // this is will exicute the enemy class 
        // after then overrifing will be done.
        print("spits fire, does 10 damage")
    }
}

let skeleton = Enemy()
print(skeleton.health)

skeleton.move()
skeleton.attack()

let skeleton2 = Enemy()
let skeleton3 = Enemy()

// The magic of classes is inheritance.

let dragon = Dragon()

dragon.move()
dragon.attack()
dragon.wingSpan = 4
print(dragon.wingSpan)

dragon.talk(speech: "I am a dragon")