struct Town {
    let name: String;
    var citizens: [String];
    var resources: [String: Int]

    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }

    mutating func harvestRice() {
        resources["Rice"] = 100;
    }
}

var myTown = Town(name: "vivek", citizens: ["vivek", "tarun"], resources: ["wool" : 75])

myTown.citizens.append("honey singh")
