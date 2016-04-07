public protocol Serializable {
    func serialize() -> [UInt8]
    func serialize() -> String
}