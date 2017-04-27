import Foundation

class EventLine {

    // Variables
    var daysOfWeek: String            // name of the product line
    var events: [Event]     // all products in the line
    
    init?(daysOfWeek: String, events: [Event])
    {
        self.daysOfWeek = daysOfWeek
        self.events = events
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.monday(), self.tuesday(), self.wednesday(), self.thursday(), self.friday(), self.saturday(), self.sunday()]
    }
    
    // Private methods
    
    private class func monday() -> EventLine {
        //  (1) Monday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 11", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 12", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 13", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 14", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 15", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 16", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 17", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 18", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 19", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        events.append(Event(title: "Go to school 20", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "01/05/2017")!)
        
        return EventLine(daysOfWeek: "Monday", events: events)!
    }
    
    private class func tuesday() -> EventLine {
        //  (2) Tuesday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 21", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 22", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 23", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 24", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 25", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 26", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 27", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 28", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 29", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        events.append(Event(title: "Go to school 30", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "02/05/2017")!)
        
        return EventLine(daysOfWeek: "Tuesday", events: events)!
    }
    
    private class func wednesday() -> EventLine {
        //  (3) Wednesday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 31", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 32", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 33", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 34", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 35", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 36", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 37", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 38", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 39", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        events.append(Event(title: "Go to school 40", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "03/05/2017")!)
        
        return EventLine(daysOfWeek: "Wednesday", events: events)!
    }
    
    private class func thursday() -> EventLine {
        //  (4) Thursday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 41", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 42", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 43", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 44", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 45", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 46", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 47", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 48", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 49", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        events.append(Event(title: "Go to school 50", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "04/05/2017")!)
        
        return EventLine(daysOfWeek: "Thursday", events: events)!
    }
    
    private class func friday() -> EventLine {
        //  (5) Friday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 51", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 52", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 53", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 54", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 55", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 56", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 57", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 58", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 59", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        events.append(Event(title: "Go to school 60", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "05/05/2017")!)
        
        return EventLine(daysOfWeek: "Friday", events: events)!
    }
    
    private class func saturday() -> EventLine {
        //  (6) Saturday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 61", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 62", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 63", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 64", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 65", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 66", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 67", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 68", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 69", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        events.append(Event(title: "Go to school 70", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "06/05/2017")!)
        
        return EventLine(daysOfWeek: "Saturday", events: events)!
    }
    
    private class func sunday() -> EventLine {
        //  (7) Sunday
        var events = [Event]()
        
        events.append(Event(title: "Go to school 71", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 72", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 73", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 74", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 75", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 76", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 77", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 78", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 79", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        events.append(Event(title: "Go to school 80", content: "I will go to A3-305 room. It's a iOS class with many pc", date: "07/05/2017")!)
        
        return EventLine(daysOfWeek: "Sunday", events: events)!
    }
}
