protocol ZarpedonSession: class {
    associatedtype HistoryNode: ZarpedonHistoryNode
    
    var contributors: [HistoryNode.User] { get set }
    var history: [Int32: HistoryNode] { get set }
}