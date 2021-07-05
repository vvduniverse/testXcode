import UIKit

//class Human {
//    var name: String
//    var sex: String
//    var age: Int
//    var isMeried: Bool
//    var wantToDate: Bool
//
//    init(name: String, sex: String, age: Int, isMeried: Bool, wantToDate: Bool) {
//        self.name = name
//        self.sex = sex
//        self.age = age
//        self.isMeried = isMeried
//        self.wantToDate = wantToDate
//    }
//
//}

let humanOne = (name: "Sergei", sex: "male", age: 45, isMeried: true, wantToDate: true)
let humanTwo = (name: "Andrei", sex: "male", age: 37, isMeried: false, wantToDate: true)
let humanThree = (name: "Hanna", sex: "female", age: 33, isMeried: true, wantToDate: true)
let humanFour = (name: "Sasha", sex: "female", age: 27, isMeried: false, wantToDate: false)
let humanFive = (name: "Alex", sex: "male", age: 18, isMeried: false, wantToDate: true)


let group = [humanOne, humanTwo, humanThree, humanFour, humanFive]
//let group2: Set<Human> = {humanOne; humanTwo; humanThree; humanFour; humanFive}
// add tuples into array/dictionary/set
// add arrays into array/dictionary/set?
// add dictionary into dictionary/array/set?
//group.humanOne.name
group[1].name
group[0].sex
group[4].age

for i in group {
    print(i.name, i.isMeried, i.age)
}
