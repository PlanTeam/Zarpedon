protocol Serializable {
    func serialize() -> [UInt8]
    func serialize() -> String
    static func instantiate(from data: [UInt8]) -> Self
    static func instantiate(from data: String) -> Self
}