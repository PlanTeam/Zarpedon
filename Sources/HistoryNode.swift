protocol ZarpedonHistoryNode: Serializable {
    associatedtype State: ZarpedonState
    associatedtype Event: Zarpevent
    associatedtype User: Contributor
    
    var epochTime: Int32 { get }
    var event: Event { get }
    var blame: User { get }
    
    func makeState() -> State
}