public protocol ZarpedonEntity {
    associatedtype Session: ZarpedonSession
    
    var owner: Session.HistoryNode.User { get set }
    var primarySession: Session { get }
    var sessions: [String: Session] { get set }
}