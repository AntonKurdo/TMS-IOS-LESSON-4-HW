import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("universal count: ", UniversalCountClass.universalCount(divisionFirstInt: 45, divisionSecontInt: 5))
        print("digits sum: ", DigitsSumClass.digitsSum(number: 1111))
        print("string comparing: ", StringCompare.compare(str1: "abc", str2: "bcd"))
        print("degree elevation: ", DegreeElevation.elevation(number: 5))
        //        ErrorClass.generateError()
        
//      **************
        let incrementByOne = Closure.makeIncrementer();
        print("closure: ", incrementByOne())
        print("closure2: ", incrementByOne())
        print("closure3: ", incrementByOne())
        
        Closure.checkFlower()
        Closure.checkFlower()


    }
}

