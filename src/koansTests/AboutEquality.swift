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
    
    func test_UserDefinedNamedTypeEquality(){
        let firstFoo = Foo()
        let secondFoo = Foo()
        XCTAssertEqual(firstFoo, secondFoo, "replace AboutEquality().___ in Foo class to make it work")
    }
    
}

class Foo:  Equatable{
    var bar = "are we equal?"
}

func ==(left: Foo, right: Foo) -> Bool {
    return AboutEquality().___
}