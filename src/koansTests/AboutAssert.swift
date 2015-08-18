import XCTest

class AboutAssert: KoanTest {
    
    func test_SolvedAssert() {
        XCTAssert(true, "solved")
    }
    
    func test_assertTrue() {
        XCTAssert(___, "replace ___ to make it work")
    }
    
    func test_assertFalse() {
        XCTAssertFalse(____, "replace ____ to make it work")
    }
    
    func test_assertTrueWithoutMessages() {
        XCTAssertTrue(___)
    }
    
    func test_assertNil() {
        XCTAssertNil(___, "replace ___ to make it work");
    }
    
    func test_assertNotNil(){
        XCTAssertNotNil(_____,"replace _____ to make it work");
    }
    
    func test_asserGreaterThan(){
        XCTAssertGreaterThan( ______, 3, "replace _____ to make it work");
    }
    
    func test_assertEquality() {
        XCTAssertEqual(__, "Expected", "replace __ to make it work");
    }
    
    func test_assertNotEqual() {
        XCTAssertNotEqual("Expected", "Expected")
    }
    
    func test_assertEqualityWithAccuracy() {
        XCTAssertEqualWithAccuracy(2.3455, 2.3456, accuracy: _______)
    }
}