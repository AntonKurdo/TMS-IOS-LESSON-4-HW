class Closure {
    static var isFlowerWatered = false
    
    static var checkFlower = {
        if(isFlowerWatered) {
            print("Everythins is OK.The flower is happy")
        } else {
            print("You need to add water to your flower...")
            isFlowerWatered = true
        }
    }
           
    static func makeIncrementer(for step: Int = 1) -> () -> Int {
        var runningTotal = 0
        func incrementerFn() -> Int {
           runningTotal += step
           return runningTotal
        }
        return incrementerFn
     }

}
