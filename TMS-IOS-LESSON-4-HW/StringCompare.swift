class StringCompare {
    static func compare(str1: String, str2: String) -> String {
        if(str1 == str2) {
            return "Strings are equal"
        }
        
        let comparisonResult = str1 > str2
        
        if(comparisonResult) {
            return "\(str1) greater than \(str2)"
        } else {
            return "\(str2) greater than \(str1)"
        }
    }
}
