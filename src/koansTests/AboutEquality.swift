import Foundation

import XCTest

class AboutEquality: KoanTest {
    
    func test_Equality(){
        let dog = "🐶"
        let otherDog = "🐶"
        let areEqual = dog == otherDog
        XCTAssertEqual(___, areEqual, "replace ____ to make it work")
    }
    
    func test_FalseEquality(){
        let dog = "🐶"
        let otherDog = "otherDog"
        let areEqual = dog == otherDog
        XCTAssertEqual(____, areEqual, "replace ____ to make it work")
    }
    
    func test_Identical(){
        let object1 = NSObject()
        let object2 = object1
        let areIdentical = object1 === object2
        XCTAssertEqual(___, areIdentical, "replace ____ to make it work")
    }
    
    func test_NotIdentical(){
        let object1 = NSObject()
        let object2 = NSObject()
        let areIdentical = object1 === object2
        XCTAssertEqual(____, areIdentical, "replace ____ to make it work")
    }
    
}