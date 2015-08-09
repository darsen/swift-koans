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
    
    func test_ArrayInitializerWithRepeatedValue(){
        let numbers = [Int](count: 77, repeatedValue: 7)
        XCTAssertEqual(______ , numbers[76], "replace _____ to make it work")
    }
    
    func test_IsEmpty(){
        var numbers = [3,4,5]
        XCTAssertEqual(____ , numbers.isEmpty, "replace __ to make it work")
    }
    
    func test_AppendAndLast(){
        var numbers = [3,4,5]
        numbers.append(6)
        XCTAssertEqual(______ , numbers.last!, "replace __ to make it work")
    }
    
    func test_Insert(){
        var numbers = [3,4,5]
        numbers.insert(6, atIndex: 2)
        XCTAssertEqual(______ , numbers[2], "replace __ to make it work")
    }
    
    func test_Remove(){
        var numbers = [3,4,5]
        numbers.removeAtIndex(1)
        XCTAssertEqual(______ , numbers[1], "replace __ to make it work")
    }
    
    func test_RemoveReducesItemCount(){
        var numbers = [3,4,5]
        numbers.removeAtIndex(1)
        XCTAssertEqual(______ , numbers.count, "replace __ to make it work")
    }
    
    func test_RemoveReturnsItem(){
        var numbers = [3,4,5]
        let removed = numbers.removeAtIndex(1)
        XCTAssertEqual(______ , removed, "replace __ to make it work")
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
    
    func test_AddArrays(){
        let even = [2,4,6]
        let odd = [3,5,7]
        let evenAndOdd = even + odd
        XCTAssertEqual(______ , evenAndOdd[1], "replace _____ to make it work")
    }
    
    func test_ReferenceRangeOfValues(){
        var even = [2,4,6]
        even[0...2] = [3,5]
        XCTAssertEqual([______, ______] , even, "replace ______ to make it work")
    }
    
}