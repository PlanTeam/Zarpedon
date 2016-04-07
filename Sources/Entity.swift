protocol ZarpedonEntity {
    associatedtype Session: ZarpedonSession
    
    var owner: Contributor { get set }
    var primarySession: Session { get }
    var sessions: [String: Session] { get set }
}