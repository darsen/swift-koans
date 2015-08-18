import Foundation

import XCTest

class AboutPrimitives: KoanTest {
    
    func test_WholeNumberTypeIsInt(){
        let wholeNumber:Int = 1
        XCTAssertEqual(__ , String(wholeNumber.dynamicType), "replace __ to make it work")
    }
    
    func test_WholeNumberInferredTypeIsInt(){
        let wholeNumber = 1
        XCTAssertEqual(__ , String(wholeNumber.dynamicType), "replace __ to make it work")
    }
    
    func test_IntLiteralWithUnderscoreForGroupingDigits(){
        var literalWithUnderscores = 1_000_000
        literalWithUnderscores++
        XCTAssertEqual(______ , literalWithUnderscores, "replace __ to make it work")
    }
    
    func test_DecimalInferredTypeIsDouble(){
        let decimalNumber = 1.41
        XCTAssertEqual(__ , String(decimalNumber.dynamicType), "replace __ to make it work")
    }
    
    func test_DecimalNumberTypeIsFloat(){
        let decimalNumber:Float = 1.41
        XCTAssertEqual(__ , String(decimalNumber.dynamicType), "replace __ to make it work")
    }
    
    func test_StringInferredTypeIsString(){
        let inferredString = "I am a string"
        XCTAssertEqual(__ , String(inferredString.dynamicType), "replace __ to make it work")
    }
    
    func test_SingleCharacterStringInferredTypeIsString(){
        let inferredString = "!"
        XCTAssertEqual(__ , String(inferredString.dynamicType), "replace __ to make it work")
    }
    
    func test_ExplicitCharacterTypeIsCharacter(){
        let character:Character = "C"
        XCTAssertEqual(__ , String(character.dynamicType), "replace __ to make it work")
    }
    
    func test_SizeOfCharacter(){
        let character:Character = "C"
        XCTAssertEqual(______ , sizeof(character.dynamicType), "replace ______ to make it work")
    }
    
    func test_UnicodeCharactersInStrings(){
        let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
        let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
        XCTAssertEqual("I\u{2665}__" , "I♥$", "replace __ to make it work")
    }
    
    func test_JoinStrings(){
        let names = ["Alice", "Bob", "Carol"]
        let joined = ":".join(names)
        XCTAssertEqual(__ , joined, "replace __ to make it work")
    }
    
}