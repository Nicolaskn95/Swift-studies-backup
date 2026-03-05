//
//  main.swift
//  Closures
//
//  Created by Nicolas Katsuji Nagano on 10/07/23.
//

import Foundation

struct Students {
    let name: String
    let score: Int
}

let student = [Students(name: "Nicolas", score: 85),
               Students(name: "maicon", score: 95),
               Students(name: "Tadao", score: 100),
               Students(name: "Gustavo", score: 55),
               Students(name: "larissa", score: 39),
               Students(name: "Lalo Salamanca", score: 40),
               Students(name: "Elen", score: 30),
               Students(name: "Carlos", score: 90)
]

//MARK: - Closures(variable)
var topFilter: (Students) -> Bool = {student in
     return student.score > 80
}

    //MARK: - function
func topFilterFunc (student: Students) -> Bool {
    return student.score > 70
}


let topStudents = student.filter(topFilter)

for topStudents in topStudents {
    print(topStudents.name)
}


