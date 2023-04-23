// defining and unrapping optionls
// we have optionls !? 
// we see these symbols every where when we pull code from internet or from stackover flow.

// optional 

// var hardness: String?
// var player1UserName: String = nil


var player1Username: String? = nil
player1Username = "vivek"

//print(player1Username!) // we are force unwrapping the player1username, we'll have to be ready for the consequence what ever we'll have the value.


 // ! -> this is a safety check

 player1Username = nil

if player1Username != nil {
    print(player1Username!)
}

