#if !canImport(ObjectiveC)
import XCTest

extension CoordinateTransformationLibraryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CoordinateTransformationLibraryTests = [
        ("testRT90ToWGS84", testRT90ToWGS84),
        ("testSwerefToWGS84", testSwerefToWGS84),
        ("testWGS84Parse", testWGS84Parse),
        ("testWGS84ToRT90", testWGS84ToRT90),
        ("testWGS84ToSweref", testWGS84ToSweref),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CoordinateTransformationLibraryTests.__allTests__CoordinateTransformationLibraryTests),
    ]
}
#endif