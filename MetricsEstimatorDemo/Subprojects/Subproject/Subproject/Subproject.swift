import TestPackage1

open class SubprojectOpenClass {
    public var object: TestPackage1PublicClass

    public init() {
        object = TestPackage1PublicClass()
    }
}

public class SubprojectPublicClass {
    public init() { }
}

public struct SubprojectStruct {
    public var object: TestPackage1Enum

    public init() {
        object = TestPackage1Enum.testCase
    }
}

public enum SubprojectEnum {
    case testCase
}

public actor SubprojectActor {
    public init() { }
}

public protocol SubprojectProtocol { }
