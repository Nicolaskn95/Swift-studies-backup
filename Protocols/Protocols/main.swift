// como se eu armazenasse a classe voar no protocol e pudesse usar para outros objetos , como pinguim nao voa e aviao voa mas nao e um passaro eu herdo voar para outros objetow
protocol Canfly {
    func fly()
}

class Bird{
    
    var isFemale = true
//    func fly(){
//        print("The bird flaps its wing and lifgts ogg into the sky")
//    }
    func layEgg(){
        print("The bird makes a new bird in a shell")
    }
}

extension Canfly {
    func fly(){
        print("The object takes off into the air.")
    }
    func Whatelse(){
        print("ola")
    }
}

class Eagle: Bird, Canfly{
    func fly() {
        print("the eagle flaps its wings and lifts off into the air")
    }
    
    func soar(){
        print("the eagle glides in the air using air current")
    }
}

//struct Plane: Canfly{
//    func fly(){
//        print("the airplane use its engine to lift off into the air")
//    }
//}

class Penguim: Bird{
    
    func swin(){
        print("The penguin paddles through the water")
    }
}

struct FlyingMuseum{
    func flyingDemo(flyingObject: Canfly){
        flyingObject.fly()
    }
}

struct Airplane: Canfly {
    
}

let myPlane = Airplane()
myPlane.fly()


// adopting multiple protocol
//struct MyStructure: FirstProtocol, AnotherProtocol{
//
//    // struct definition goes here
//}

// addition to a superclass
//class MyClass: SuperClass, FirstProtocol, AnotherProtocol{
//
//}



