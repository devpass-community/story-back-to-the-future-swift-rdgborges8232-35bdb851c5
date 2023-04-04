import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
         
            guard let futureDate = Calendar.current.date(byAdding: .year, value: years, to: self) else {
                return nil
            }
            
            return futureDate
        }
    
    func formattedDate() -> String {
            
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "dd/MM/yyyy"
            return dateFormatter.string(from: self)
        }
}
