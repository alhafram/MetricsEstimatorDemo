import TestPackage1

open class Subproject2OpenClass {
    public var object: TestPackage1PublicClass

    public init() {
        object = TestPackage1PublicClass()
    }
}

public class Subproject2PublicClass {
    public init() { }
}

public struct Subproject2Struct {
    public var object: TestPackage1Enum

    public init() {
        object = TestPackage1Enum.testCase
    }
}

public enum Subproject2Enum {
    case testCase
}

public actor Subproject2Actor {
    public init() { }
}

public protocol Subproject2Protocol { }
