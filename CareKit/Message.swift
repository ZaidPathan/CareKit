
import Foundation
 
public class Message: OCKConnectMessageItem {
    public var senderId: String  = ""
    public var receiverId:String = ""
    
    // Uniquely identify message
    public var identifier: String = UUID().uuidString
    // Offline storage purpose
    public var isSync:Bool = false
}
