import Foundation
import XCTest

class AboutArrays: KoanTest{
    
    func test_ArrayInferredType(){
        let names = ["Alice", "Bob", "Carol"]
        XCTAssertEqual(__ , toString(names.dynamicType), "replace __ to make it work")
    }
    
    func test_CreateIntegerArrayFromRange(){
        let numbers = Array(1...3)
        XCTAssertEqual(______ , numbers[2], "replace _____ to make it work")
    }
    
    func test_AppendAndLast(){
        var numbers = [3,4,5]
        numbers.append(6)
        XCTAssertEqual(______ , numbers.last!, "replace __ to make it work")
    }
    
    func test_Filter(){
        let numbers = [3,4,5]
        let evens = numbers.filter{(number) in number % 2 == 0}
        XCTAssertEqual(______ , evens[0], "replace _____ to make it work")
    }
    
    func test_FilterDoesNotMutate(){
        let numbers = [3,4,5]
        numbers.filter{(number) in number % 2 == 0}
        XCTAssertEqual(______ , numbers[0], "replace _____ to make it work")
    }
    
    
}