//
//  main.swift
//  HomeWork15.1
//
//  Created by Staff on 25.06.22.
//

import Foundation



//Home Work 15
//
//1. Ստեղծել struct Point անունով որը պետք է ունենա 2 init `
//- պետք է սկզբնական արժեքներ տա x, y։ Օրինակ Point(x: 5, y: -8) -> x = 5, y = -8
//- պետք է միայն դրական սկզբնական արժեքներ տա   x, y-ին: Օրինակ Point(x: -5, y: -8) -> x = 5, y = 8

struct Point {
    let x:Int
    let y:Int
    
    init(x:Int,y:Int) {
        self.x = 5
        self.y = -8

    }
//    init(x > 0, y > 0) {
    
//    }
}

//2. Ստեղծել struct Rect (հետևյալ փրոփրտիներով origin: Point, weight: Double, height: Double ) անունով որը պետք է ունենա հետևյալ init-ները`
//- init(origin: Point, weight: Double, height: Double)
//- init(center: Point, weight: Double, height: Double)
//- init(weight: Double, height: Double) -> Point.x = 0 Point.y = 0

struct Rect {
    var origin: Point
    var weight: Double
    var height: Double
    var center: Int
    
    init(origin: Point, weight: Double, height: Double) {
        self.origin = Point(x: 0, y: 0)
        self.weight = weight
        self.height = height
    }
    
    init(center: Point, weight: Double, height: Double) {
//        self.center = center
        self.weight = weight
        self.height = height
        
    }
    init(weight: Double, height: Double) {
        self.init(origin: Point(x: 0, y: 0), weight: weight, height: height)
        
    }
}

//3. Ստեղծել struct Color (հետևյալ փրոփրտիներով red, green, blue)
//- init(red: Double, green: Double, blue: Double)
//- init(red: Double)
//- init(green: Double)
//- init(blue: Double)

struct Color {
    var red:Double
    var green:Double
    var blue:Double

    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    init(red: Double) {
        self.init(red: red, green: 0, blue: 0)
    }

    init(green: Double) {
        self.init(red: 0, green: green, blue: 0)
    }
    init(blue: Double){
        self.init(red: 0, green: 0, blue: blue)
    }


}


//4. Ստեղծել Class Car անունով (հետևյալ փրոփրտիներով name, model,speed, isAutomatic)  որը պետք է ունենա հետևյալ init-ները`
//- init(name: String, model: String, speed: String, isAutomatic: Bool)
//- init(name: String, model: String, speed: String)
//- init(name: String, model: String)
//- init(name: String)
//- init()

class Car {
    var name:String
    var model:String
    var speed:String
    var isAutomatic:Bool

    init(name: String, model: String, speed: String, isAutomatic: Bool) {
        self.name = name
        self.speed = speed
        self.model = model
        self.isAutomatic = isAutomatic
    }

    convenience init(name: String, model: String, speed: String) {
            self.init(name: name, model: model, speed: speed, isAutomatic: true)
        }

    convenience init(name: String, model: String) {
        self.init(name: <#T##String#>, model: <#T##String#>)
    }

    convenience init(name: String) {
        self.init(name: <#T##String#>)
    }

    convenience init() {

        self .init(name:"audi")
    }
}


//5. Ստեղծել Class View անունով (հետևյալ փրոփրտիներով frame: Rect, backgroundColor: Color, tag: Int)
//որը պետք է ունենա հետևյալ init-ները`
//- init(frame: Rect, backgroundColor: Color, tag: Int)
//- init(frame: Rect, backgroundColor: Color)
//- init(frame: Rect)
//- init()

class View {
    var frame: Rect
    var backgroundColor: Color
    var tag: Int
    
    init
    
}



//6. Ստեղծել Class Button որը կժառանգվի View -ից (հետևյալ փրոփրտիներով titleName: String, isSelected: Bool) որը պետք է ունենա հետևյալ init-ները`
//- init(frame: Rect, titleName: String, isSelected: Bool)
//- init(frame: Rect, titleName: String)
//
//
