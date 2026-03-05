//-----------force unwrapping

//let myOptional: String?
//
//myOptional = "Nicolas"
//
//if myOptional != nil{
//    print(myOptional!)
//}


//o----------ptional binding


struct CalculatorBrain{
    

var bmi: Float?
var optionalLasName: String?

//if var nome = optionalName{
//    print(nome)
//}

// MULTIPLAS VERIFICACOES
func getBMIValue() -> String{
    if let safeBMI = bmi {
        let bmiFormatted = String(format: "%.1f", safeBMI)
        return bmiFormatted
    } else {
        return "0.0"
    }
  }
}




//----------optional chaining

//struct MyOptional{
//    var property = 123
//
//    func method(){
//        print("Im a method")
//    }
//}
//
//let myOptional: MyOptional?
//
//myOptional = MyOptional()
//
//myOptional?.method()


//-----------nil coalescing operator

//let optionalName: String?
//optionalName = "nicolas"
//
//let text: String = optionalName ?? "Iam default value"
//
//print(optionalName as Any)


