import UIKit

//var greeting = "Hello, playground"
class Sport{
    public var name: String
    public var caloriesBurned: Int
    init(name: String, caloriesBurned: Int){
        self.name = name
        self.caloriesBurned = caloriesBurned
    }
    func period(){
    }
}
class Aerobic: Sport{
    public var heartRate: Double
    public var amountOfOxygen: Double
   
    
     init(name: String,caloriesBurned: Int,  heartRate: Double, amountOfOxygen: Double ){
         self.heartRate = heartRate
         self.amountOfOxygen = amountOfOxygen
         super.init(name: name, caloriesBurned: caloriesBurned)
    }
    override func period(){
       print("30 min ")
    }
}
class Anaerobic: Sport{
    public var muscleRatio: Double
    public  var amountOfProtein: Float
    var weights: WeightType
    
    
    init(name: String, caloriesBurned: Int, muscleRatio: Double, amountOfProtein: Float, weights: WeightType){
        self.muscleRatio = muscleRatio
        self.amountOfProtein = amountOfProtein
        self.weights = weights
        super.init(name: name, caloriesBurned: caloriesBurned)
    }
   override func period(){
        print("45 min ")
    }
}

class Swimming: Aerobic{

    public var swimmingType : swimmingStyles
    var maters: Float
    init(name: String, caloriesBurned: Int,  heartRate: Double, amountOfOxygen: Double, swimmingType : swimmingStyles, maters: Float){
        self.swimmingType = swimmingType
        self.maters = maters
        super.init(name: name, caloriesBurned: caloriesBurned, heartRate: heartRate, amountOfOxygen: amountOfOxygen)
    }
    
    enum swimmingStyles {
    case freestyle
    case backstroke
    case breaststroke
    case butterfly
    }
    
    var swim = swimmingStyles.freestyle
    
}

class Running: Aerobic{
    public var runningType: String
    var maters: Float
    init(name: String,caloriesBurned: Int,  heartRate: Double, amountOfOxygen: Double, runningType : String,  maters: Float){
        self.runningType = runningType
        self.maters = maters
        super.init(name: name, caloriesBurned: caloriesBurned, heartRate: heartRate, amountOfOxygen: amountOfOxygen)
    }
}
class Cycling: Aerobic{
    public var cyclingType: String
    var maters: Float
    init(name: String,caloriesBurned: Int,  heartRate: Double, amountOfOxygen: Double, cyclingType : String,  maters: Float){
        self.cyclingType = cyclingType
        self.maters = maters
        super.init(name: name, caloriesBurned: caloriesBurned, heartRate: heartRate, amountOfOxygen: amountOfOxygen)
    }
}

class Dancing: Aerobic{
    public var dancingType: String
    var time: Duration
    
    init(name: String,caloriesBurned: Int,  heartRate: Double, amountOfOxygen: Double, dancingType : String, time: Duration){
        self.dancingType = dancingType
        self.time = time
        super.init(name: name, caloriesBurned: caloriesBurned, heartRate: heartRate, amountOfOxygen: amountOfOxygen)
    }
}

class WeightLifting: Anaerobic{
    
    public var weight: Int
    var exercise: String
    init(name: String, caloriesBurned: Int, muscleRatio: Double, amountOfProtein: Float, weights: WeightType,  weight: Int, exercise: String){
        self.weight = weight
        self.exercise = exercise
        
        super.init(name: name, caloriesBurned: caloriesBurned, muscleRatio: muscleRatio, amountOfProtein: amountOfProtein, weights: weights)
    }
}


class Calisthenics: Anaerobic{
    
    public var calisthenicsType: Int
   
    
    init(name: String, caloriesBurned: Int, muscleRatio: Double, amountOfProtein: Float, weights: WeightType,  calisthenicsType: Int){
        self.calisthenicsType = calisthenicsType
       
        
        super.init(name: name, caloriesBurned: caloriesBurned, muscleRatio: muscleRatio, amountOfProtein: amountOfProtein, weights: weights)
    }
}
struct WeightType{
    var bodyWeight: Double
    var berbell: Double
}
