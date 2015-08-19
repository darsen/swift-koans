//Done
import XCTest

class AboutAssert: KoanTest {
    
    func test_SolvedAssert() {
        XCTAssert(true, "solved")
    }
    
    func test_assertTrue() {
        XCTAssert(true, "replace ___ to make it work")
    }
    
    func test_assertFalse() {
        XCTAssertFalse(false, "replace ____ to make it work")
    }
    
    func test_assertTrueWithoutMessages() {
        XCTAssertTrue(true)
    }
    
    func test_assertNil() {
        XCTAssertNil(nil, "replace ___ to make it work");
    }
    
    func test_assertNotNil(){
        XCTAssertNotNil("","replace _____ to make it work");
    }
    
    func test_assertGreaterThan(){
        XCTAssertGreaterThan(4, 3, "replace _____ to make it work");
    }
    
    func test_assertEquality() {
        XCTAssertEqual("Expected", "Expected", "replace __ to make it work");
    }
    
    func test_assertNotEqual() {
        XCTAssertNotEqual("Expect", "the unExpected")
    }
    
    func test_assertEqualityWithAccuracy() {
        XCTAssertEqualWithAccuracy(2.3455, 2.3456, 0.02)
    }
}