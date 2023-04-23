// struct Town {
//     let name = "vivekLand";
//     var citizens = ["vivek", "Dileep", "Praveen"];
//     var resources = ["Grain": 100, "Ore": 42, "Wool": 75];

//     func fortify() {
//         print("Defences increased!");
//     }
// }

struct Town {
    let name: String;
    var citizens: [String];
    var resources: [String: Int]

    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
}

// var myTown = Town()

// print(myTown.citizens)
// print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain")

// myTown.citizens.append("chehak")
// print(myTown.citizens.count)
// print(myTown.citizens)


// myTown.fortify()

var anotherTown = Town(townName: "NamelessIsland", people: ["Tom Hanks"], stats: ["coconut": 11])

anotherTown.citizens.append("honey")

print(anotherTown.citizens)

var ghostTown = Town(name: String, citizens: [String], resources: [String : Int])