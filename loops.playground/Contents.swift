import UIKit

//let fruits = ["Apple","Pear","Grape"]
//let contacts = ["Adam": 33329929, "James": 889493849, "Amy": 99903940]
//let word = "Ornitorrinco"
//let halfOpenRange = 1..<5
//let closedRange =  1...5
//
//for _ in halfOpenRange {
//    print("hello")
//}


    
    
    class Assignment {
       func fibonacci(n: Int) {
            var array = [0, 1]
            for i in 2..<n {
                let onePrevious = array[i-1]
                let twoPrevious = array[i-2]
                array.append(onePrevious + twoPrevious)
            }
            print(array)
        }
        
    }
Assignment.fibonacci(n: 5)
