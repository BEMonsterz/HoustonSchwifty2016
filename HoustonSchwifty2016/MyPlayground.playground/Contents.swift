//: Playground - noun: a place where people can play

import UIKit
//define a constant
let name = "John Doe"
//define a variable
var age = 20

age = 21

print("My name is \(name) and my age is \(age)")

var season = "Spring"
//? optional

let language :String?

language = "English"
//use ! to get out of the box
print(language!)
let noOfCarsInHouston :Int?

noOfCarsInHouston = 230

//unwrap the option
print(noOfCarsInHouston!)


print(season)

let firstName :String!

var cities :[String] = ["Houston","Austin","Dallas","San Antonio"]

let placesToVisit = ["Costa Rica","USA","Asia"]

cities.append("San Jose")

cities[1] = "San Fransico"
cities [0] = "Denver"
cities
cities.count

//for loop

for cityName in cities{
    cityName + " " + "USA"
    
    
}

cities.indexOf("Denver")

let firstNames = "John"
let lastName = "Doe"
let fullName = firstNames + " "  + lastName



let airports = ["Alberton":"AIL","Houston":"IAH","Los Angelos":"LAX","Greenville":"GSP"]
airports["Houston"]
airports["Costa Rica"]

for (city,airportCode) in airports{
    print("key = \(city) and value = \(airportCode)")
    
    
}


let scores = ["USA":23,"Japan":19,"France":45]

scores



// functions

func greet() {
    print("Hello")
    
}

greet()


func display(name :String){
    
    //change the name
    var someName = name
    someName = "Mary"
    
    print(name)
    
}
display("John Doe")

func verifiyAge(name :String, age:Int) {
    
    
}

verifiyAge("John Doe", age: 20)


func add(a :Int, b :Int) -> Int {
    return a+b
    
    
    
}
let result = add(2, b: 4)


func isPalindrom(userInput :String) -> Bool{
    return false
    
}


//classes

class Person {
    var firstName :String?
    var lastName :String?
    var age :Int?
    
    init(firstName :String, lastName :String){
        self.firstName = firstName
        self.lastName = lastName
        
    }
    
    init(firstName :String, lastName :String, age :Int){
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        
    }
    
}

let person = Person(firstName: "John", lastName: "Doe")
let anotherPerson = Person(firstName: "Mary", lastName: "Doe", age: 23)

person.firstName
person.lastName


anotherPerson.firstName
anotherPerson.lastName
anotherPerson.age




class Calculator {
    func add(a :Int , b:Int) ->Int{
        return a + b
        
    }
    
}
let calculator = Calculator()

calculator.add(2, b:6)

class Animal{
    func sleep(){
        print("Animal is sleeping")
        
    }
    
}
class Cat : Animal{
    override func sleep(){
        
        print("Cat is sleeping")
    }
}
let cat = Cat()

cat.sleep()

//protocols


class Bird {
    
    
}

protocol Flyable{
    func fly()
    
}


class Sparrow : Flyable{
    func fly() {
        print("I can fly")
    }
    
    
}

class Eagle :Bird,Flyable{
    
    func fly(){
        print("I can fly")
    }
}

class Kiwi : Bird{
    
    
}

let s = Sparrow()
s.fly()





