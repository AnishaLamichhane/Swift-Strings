import UIKit

var str = "Hello, playground"
str.hasPrefix("Hello")

extension String {
    func withPrefix(_ Prefix: String)-> String {
        if self.hasPrefix(Prefix){
            return self
        } else{
            return Prefix + self
        }
    }
    
    func isNumeric() -> Bool {
        return Double(self) != nil
    }
    
    func addNewLines() -> [String] {
        return self.components(separatedBy: "\n")
    }
}
"pet".withPrefix("car")
"12345".isNumeric()
"gotoHell".isNumeric()
"this\nproject\nis\nof\nsstring".addNewLines()
