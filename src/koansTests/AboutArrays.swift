import Foundation
import XCTest

class AboutArrays: KoanTest{
    
    func test_ArrayInferredType(){
        let names = ["Alice", "Bob", "Carol"]
        XCTAssertEqual(__ , toString(names.dynamicType), "replace __ to make it work")
    }
}