//Done
import Foundation
import XCTest

class AboutStrings: KoanTest {
    
    func test_EmptyString(){
        let emptyFromInitializer = String()
        let notEmpty = ""
        XCTAssertEqual( notEmpty, emptyFromInitializer, "replace 'Not empty' to make it work")
    }
    
    func test_IsEmptyString(){
        let str = "Not empty"
        let isEmpty = str.isEmpty
        XCTAssertEqual( false, isEmpty, "replace ____ to make it work")
    }
    
    func test_StringConcatenation(){
        var money = "$"
        money += money
        let world = money + "\(money) makes the world go around"
        XCTAssertEqual("$$$$ makes the world go around" , world, "replace __ to make it work")
    }
    
    func test_StringCharacterConcatenation(){
        let cat:Character = "🐱"
        let dog:Character = "🐶"
        var gettingAlong = "like "
        gettingAlong.append(cat)
        gettingAlong.append("s" as Character)
        gettingAlong += " and "
        gettingAlong.append(dog)
        gettingAlong.append("s" as Character)
        XCTAssertEqual("like 🐱s and 🐶s" , gettingAlong, "replace __ to make it work")
    }
    
    func test_StringInterpolation(){
        let money = "$"
        let world = "\(money)\(money)\(money) makes the world go around"
        XCTAssertEqual("$$$ makes the world go around" , world, "replace __ to make it work")
    }
    
    func test_StringInterpolationWithExpression(){
        let money = "$"
        let world = "\(money + money + money) makes the world"
        XCTAssertEqual("$$$ makes the world" , world, "replace __ to make it work")
    }
    
    

}