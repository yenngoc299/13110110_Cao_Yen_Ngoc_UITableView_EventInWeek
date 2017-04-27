import Foundation
import UIKit

class Event {

    // Mark: Properties
    
    var title: String
    var content: String
    var date: String
    
    //MARK: Initialization
    
    init?(title: String, content: String, date: String) {
        
        // The title must not be empty
        guard !title.isEmpty else {
            return nil
        }
        
        // The content must not be empty
        guard !content.isEmpty else {
            return nil
        }
        
        // The content must not be empty
        guard !date.isEmpty else {
            return nil
        }
        
        // Initialize stored properties.
        self.title = title
        self.content = content
        self.date = date
    }
}
