import UIKit

class Animal{
    var name: String
    
    init(n: String){
        
        name = n
    }
}

class Human: Animal {
    
    func code (){
        print("Typing something")
    }
}

class Fish: Animal {
    
    func BreathUnderWater() {
        print("Breathing under water")
    }
}


let nicolas = Human(n: "Nicolas")
let angela = Human(n: "Angela")

let nemo = Fish(n: "Nemo")
let barracuda = Fish(n: "Barracuda")
let minguado = Fish(n: "Minguado")

let neighbours = [minguado,barracuda ,nicolas,angela, nemo]

func findNemo(from animals: [Animal]) {
    for animal in animals {
        if animal is Fish {
            let fish = animal as! Fish
            fish.BreathUnderWater()
        }
    }
}

findNemo(from: neighbours)

//if neighbours[2] is Human {
//    print("Im a Human")
//} else {
//    print("Im not a Human")
//}
