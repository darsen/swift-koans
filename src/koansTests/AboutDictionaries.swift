import Foundation
import XCTest

class AboutDictionaries: KoanTest {

    func test_InitializeDictionaryFromLiteral(){
        
        let airportCodes = [__:"SCL", "Seattle": __]
        XCTAssertEqual( airportCodes, ["Santiago de Chile":"SCL", "Seattle": "SEA"], "replace __ to make it work")
    }

}