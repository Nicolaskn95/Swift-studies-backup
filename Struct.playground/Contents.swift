import UIKit

struct Pokemon{
    let name: String
    var move : [String]
    var type: [String: Int]
    
    init(name: String, move: [String], type:[String: Int]){
        self.name = name
        self.move = move
        self.type = type
    }
    
    func attack(){
        print("Use move")
    }
    
}


var newPokemon = Pokemon(name: "Pikachu", move: ["Thunder"], type: ["Electric": 1])

newPokemon.attack()

