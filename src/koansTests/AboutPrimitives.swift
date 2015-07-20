import Foundation

import XCTest

class AboutPrimitives: KoanTest {
    
    func test_WholeNumberTypeIsInt(){
        let wholeNumber = 1
        XCTAssertEqual(__ , toString(wholeNumber.dynamicType), "replace __ to make it work")
    }
    

}