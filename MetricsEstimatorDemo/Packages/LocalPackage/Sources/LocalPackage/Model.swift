import TestPackage1

public struct StructModel {
    public let object: TestPackage1Struct

    public init() {
        object = TestPackage1Struct()
    }
}

public enum EnumModel {
    case value(TestPackage1Enum)
}

open class OpenClassModel {
    public let object: TestPackage1OpenClass

    public init() {
        object = TestPackage1OpenClass()
    }
}

public class PublicClassModel {
    public let object: TestPackage1PublicClass

    public init() {
        object = TestPackage1PublicClass()
    }
}

public actor ActorModel {
    public let object: TestPackage1Actor
    
    public init() {
        object = TestPackage1Actor()
    }
}

public protocol ProtocolModel: TestPackage1Protocol {

}
