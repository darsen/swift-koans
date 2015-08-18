import Foundation
import XCTest

class AboutErrorHandling: KoanTest{
    
    func test_CatchingError() {
        enum MyErrorEnum : ErrorType {
          case Example
        }
        var errorMessage = ""
        do{
            throw MyErrorEnum.Example
        }
        catch{
            errorMessage = "caught"
        }
        XCTAssertEqual(__, errorMessage, "replace __ to make it work")
    }

}
