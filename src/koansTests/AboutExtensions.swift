import Foundation
import XCTest

class AboutExtensions: KoanTest{

    func test_SimpleExtension(){
        let original = "the quick brown fox"
        XCTAssertEqual(__, original.reverse(), "replace __ to make it work")
    }
    
    func test_DefineSubscriptWithExtension(){
        let number = 987654321
        XCTAssertEqual(__, number[3], "replace __ to make it work")
    }
}

extension String {
    func reverse() -> String {
        var reversed = ""
        for char in self.characters.reverse() {
            reversed.append(char)
        }
        return reversed
    }
}

extension Int {
    subscript(var digitIndex: Int) -> String {
        var array = Array(String(self).characters)
        return String(array[digitIndex-1])
    }
}