class Enemy{
    var Health: Int
    var Strength: Int
    
    init(Health: Int, Strength: Int) {
        self.Health = Health
        self.Strength = Strength
    }
    
    func takeDamage(amount: Int){
        Health = Health - amount
    }
    
    
    func move(){
        print("Walk close")
    }
    
    func attack(){
        print("hits a damage \(Strength)")
    }
}
