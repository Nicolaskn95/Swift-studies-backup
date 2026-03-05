class Dragon: Enemy{
    var wingSpan = 1
    
    
    override func move() {
        print("Fly close")
    }
    
    override func attack() {
        print("Spits fire")
    }
}
