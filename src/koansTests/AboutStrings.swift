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
    
    func test_StringConstructionUsingCharacterArray(){
        let petCharacters: [Character] = ["🐱", "s", " ", "a", "n", "d", " ", "🐶", "s"]
        let petString = String(petCharacters)
        XCTAssertEqual(__, petString, "replace __ to make it work")
    }
    
    func test_StringCountingCharacters(){
        let pets = "🐱s and 🐶s"
        XCTAssertEqual(______, pets.characters.count, "replace ______ to make it work")
    }
    
    func test_StringCharacterConcatenation(){
        let cat:Character = "🐱"
        let dog:Character = "🐶"
        var gettingAlong = "like "
        gettingAlong.append(cat)
        gettingAlong.append("s" as Character)
        gettingAlong += " and "
        gettingAlong.append(dog)
        gettingAlong.append("s" as Character)
        XCTAssertEqual(__ , gettingAlong, "replace __ to make it work")
    }
    
    func test_StringCharacterConcatenationWithForInLoop(){
        let pets = "🐱s and 🐶s"
        var weather = "raining like "
        for character in pets.characters{
            weather.append(character)
        }
        XCTAssertEqual(__ , weather, "replace __ to make it work")
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
        let world = "\(money + money + money) makes the world go around"
        XCTAssertEqual(__, world, "replace __ to make it work")
    }
    
    func test_StringAccessUsingIndices(){
        let world = "$$$ makes the world go around"
        XCTAssertEqual(__, String(world[world.startIndex]), "replace __ to make it work")
        XCTAssertEqual(__, String(world[world.endIndex.predecessor()]), "replace __ to make it work")
    }
    
}