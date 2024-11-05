import XCTest
@testable import Cnewt

final class CnewtTests: XCTestCase {
    func testSimple() throws {
        let t = {
            let _ = newtInit()
            let _ = newtFinished()
        }
        XCTAssertNoThrow(try t())
    }

    static var allTests = [
        ("testSimple", testSimple)
    ]
}