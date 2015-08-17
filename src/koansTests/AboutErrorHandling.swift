import Foundation
import XCTest

class AboutErrorHandling: KoanTest{
    
    func test_CatchingError() {
        var filePath = NSBundle.mainBundle().pathForResource("Do not exist", ofType:"txt")
        do{
            var data = try NSData(contentsOfFile:filePath!)
        } catch {
            println("hi")
        }
    }
    
    func test_CatchingError2() {
        var filePath = NSBundle.mainBundle().pathForResource("Do not exist", ofType:"txt")
        
        var data = NSData(contentsOfFile:filePath!)
        println("")
    
    }

}
