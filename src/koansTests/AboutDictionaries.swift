import Foundation
import XCTest

class AboutDictionaries: KoanTest {

    func test_InitializeDictionaryFromLiteral(){        
        let airportCodes = [__:"SCL", "Seattle": __]
        XCTAssertEqual( airportCodes, ["Santiago de Chile":"SCL", "Seattle": "SEA"], "replace __ to make it work")
    }
    
    func test_DeclareDictionaryTypesExplicitly(){
        let airportCodes:[String: String] = [__:"SCL", "Seattle": __]
        XCTAssertEqual( airportCodes, ["Santiago de Chile":"SCL", "Seattle": "SEA"], "replace __ to make it work")
    }
    
    func test_IsEmpty(){
        var airportCodes:[String: String] = [:]
        XCTAssertEqual(___, airportCodes.isEmpty, "replace ___ to make it work")
    }

    
    func test_AddDataToDictionary(){
        var airportCodes:[String: String] = [:]
        airportCodes["Santiago de Chile"] = "SCL"
        airportCodes["Seattle"] = "SEA"
        XCTAssertEqual( [__:"SCL", "Seattle": __], airportCodes, "replace __ to make it work")
    }
    
    
    
    
}