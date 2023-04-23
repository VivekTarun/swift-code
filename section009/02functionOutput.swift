


func greeting3(name: String) -> Bool {
    if name == "vivek" || name == "tarun" {
        return true
    } else {
        return false
    }
}

var doorShouldOpen = greeting3(name: "vivek")

print(doorShouldOpen);
