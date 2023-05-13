import UIKit

protocol Named {
    var name: String { get }
}

class Building: Named{
    var name: String
    var door: Int
    var window: Int
    
    init(door: Int, window: Int, name: String){
        self.door = door
        self.window = window
        self.name = name
    }
}
class Mosque: Building{
    var speakers: Int
    var PrayerRoom: Int
    
    init(door: Int, window: Int, name: String, speakers: Int, PrayerRoom: Int){
        self.speakers = speakers
        self.PrayerRoom = PrayerRoom
        
        super.init(door: door, window: window, name: name)
    }
}

class House: Building{
    var bedRoom: Int
    var kitchen: Int
    
    init(door: Int, window: Int, name: String, bedRoom: Int, kitchen: Int){
        self.bedRoom = bedRoom
        self.kitchen = kitchen
        
        super.init(door: door, window: window, name: name)
    }
}

class Mall: Building{
    var stor: [String]
    var supermarket: Int
    
    init(door: Int, window: Int, name: String, stor: [String], supermarket: Int){
        self.stor = stor
        self.supermarket = supermarket
        
        super.init(door: door, window: window, name: name)
    }
}

class Hospital: Building{
    var clinic: Int
    var pharmacy: Int
    
    init(door: Int, window: Int, name: String, clinic: Int, pharmacy: Int){
        self.clinic = clinic
        self.pharmacy = pharmacy
        
        super.init(door: door, window: window, name: name)
    }
}

class Hotel: Building{
    var swimmingPool: Int
    var elevator: Int
    
    init(door: Int, window: Int, name: String, swimmingPool: Int, elevator: Int){
        self.swimmingPool = swimmingPool
        self.elevator = elevator
        
        super.init(door: door, window: window, name: name)
    }
}

class Restaurant: Building{
    var meals: [Int: String]
    var drink: Int
    
    init(door: Int, window: Int, name: String,  meals: [Int: String], drink: Int){
        self.meals = meals
        self.drink = drink
        
        super.init(door: door, window: window, name: name)
    }
}

class Gym: Building{
    var swimmingPool: Int
    var liftWight: Int
    
    init(door: Int, window: Int, name: String,  swimmingPool: Int, liftWight: Int){
        self.swimmingPool = swimmingPool
        self.liftWight = liftWight
        
        super.init(door: door, window: window, name: name)
    }
}

class Schools: Building{
    var classes: Int
    var bathroom: Int
    
    init(door: Int, window: Int, name: String,  classes: Int, bathroom: Int){
        self.classes = classes
        self.bathroom = bathroom
        
        super.init(door: door, window: window, name: name)
    }
}
class University: Building{
    var cafe: Int
    var labs: Int
    
    init(door: Int, window: Int, name: String,  cafe: Int, labs: Int){
        self.cafe = cafe
        self.labs = labs
        
        super.init(door: door, window: window, name: name)
    }
}

class Company: Building{
    var office: Int
    var meetingsRoom: Int
    
    init(door: Int, window: Int, name: String, office: Int, meetingsRoom: Int){
        self.office = office
        self.meetingsRoom = meetingsRoom
        
        super.init(door: door, window: window, name: name)
    }
}
class Factory: Building{
    private var machines: Int
    private var controlRoom: Int
    
    init(door: Int, window: Int, name: String, machines: Int, controlRoom: Int){
        self.machines = machines
        self.controlRoom = controlRoom
        
        super.init(door: door, window: window, name: name)
    }
}
