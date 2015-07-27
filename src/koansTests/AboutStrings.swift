import Foundation

import XCTest

class AboutStrings: KoanTest {
    
    func test_StringInterpolation(){
        let money = "$"
        let world = "\(money)\(money)\(money) makes the world go around"
        XCTAssertEqual(__ , world, "replace __ to make it work")
    }

}