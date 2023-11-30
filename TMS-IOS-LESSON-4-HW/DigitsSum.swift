class DigitsSumClass {
    
    private static func convertToDigits(number: Int) -> [Int]{
        return String(number).compactMap { Int(String($0)) }
    }
    
    static func digitsSum(number: Int) -> Int{
        var sum = 0;
        
        convertToDigits(number: number).forEach { digit in
            sum += digit
        }
        
        return sum
    }
    
    
 
}
