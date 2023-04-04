import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
            
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "dd/MM/yyyy"
            return dateFormatter.string(from: self)
        }
}
