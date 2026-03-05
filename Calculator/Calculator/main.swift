//
//  main.swift
//  Calculator
//
//  Created by Nicolas Katsuji Nagano on 05/06/23.
//

import Foundation

//func solveMefirst(firstNo: Int , secondNo: Int) -> Int {
//    return firstNo + secondNo
//}
//
//func input() -> String {
//    let keyboard = FileHandle.standardInput
//    let inputData = keyboard.availableData
//    return NSString(data: inputData, encoding:String.Encoding.utf8.rawValue)! as String
//}
//
//let num1 = readLine()
//let num2 = readLine()
//
//var IntNum1 = Int(num1!)
//var IntNum2 = Int(num2!)
//
//print("Addition of numbers is :  \(solveMefirst(firstNo: IntNum1!, secondNo: IntNum2!))")

func calculator(){
    print("Digite o primeiro numero")
    let a = Double(readLine()!)!
    print("Digite o segundo numero")
    let b = Double(readLine()!)!
    
    print("Soma")
    add(n1: a, n2: b)
    print("Subtração")
    subtract(n1: a, n2: b)
    print("Multiplicação")
    multiple(n1: a, n2: b)
    print("Divisão")
    divide(n1: a, n2: b)
}

func add(n1: Double,n2: Double){
    print (n1 + n2)
}

func subtract(n1: Double, n2: Double){
    print(n1 - n2)
}

func multiple(n1: Double, n2: Double){
    print(n1 * n2)
}

func divide(n1: Double, n2: Double){
  var result = Double(n1) / Double (n2)
    print(result)
}

calculator()
