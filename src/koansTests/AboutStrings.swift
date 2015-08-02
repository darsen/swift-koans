import Foundation

import XCTest

class AboutStrings: KoanTest {
    
    func test_EmptyString(){
        let emptyFromInitializer = String()
        let notEmpty = "Not empty"
        XCTAssertEqual( notEmpty, emptyFromInitializer, "replace 'Not empty' to make it work")
    }
    
    func test_IsEmptyString(){
        let str = "Not empty"
        let isEmpty = str.isEmpty
        XCTAssertEqual( ____, isEmpty, "replace ____ to make it work")
    }
    
    func test_StringConcatenation(){
        var money = "$"
        money += money
        let world = money + "\(money) makes the world go around"
        XCTAssertEqual(__ , world, "replace __ to make it work")
    }
    
    func test_StringInterpolation(){
        let money = "$"
        let world = "\(money)\(money)\(money) makes the world go around"
        XCTAssertEqual(__ , world, "replace __ to make it work")
    }
    
    func test_StringInterpolationWithExpression(){
        let money = "$"
        let world = "\(money + money + money) makes the world"
        XCTAssertEqual(__ , world, "replace __ to make it work")
    }
    
    

}