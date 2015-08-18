import Foundation
import XCTest

class AboutErrorHandling: KoanTest{
    
    
    func test_CatchingError() {
        var errorMessage = ""
        let data = "&^%".dataUsingEncoding(NSUTF8StringEncoding)
        do {
            let object : AnyObject = try NSJSONSerialization.JSONObjectWithData(data!, options: [])
            print(object)
        } catch let error {
            if   error._domain == NSCocoaErrorDomain
                && error._code   == 3840 {
                    errorMessage = "Invalid format"
            } else {
                errorMessage = "surprise!"
            }
        }
        XCTAssertEqual(__, errorMessage, "replace __ to make it work")
    }
    
    func test_CatchingCustomError() {
        
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
