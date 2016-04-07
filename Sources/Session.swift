public protocol ZarpedonSession: class {
    associatedtype HistoryNode: ZarpedonHistoryNode
    
    var contributors: [HistoryNode.User] { get set }
    var history: [HistoryNode] { get set }
}