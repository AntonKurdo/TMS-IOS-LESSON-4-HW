import Foundation

class DegreeElevation {
    static func elevation(number: Decimal, degree: Int = 2) -> Decimal {
        return pow(number, degree)
    }
}
