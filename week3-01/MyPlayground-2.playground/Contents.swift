import UIKit
protocol CompanyName {
    var companyName: String { get }
}
//var greeting = "Hello, playground"
class Devise: CompanyName {
    var companyName: string
    fileprivate var name: String
    fileprivate var color: String
    init(name: String, color: String){
        self.name = name
        self.color = color
    }
    func size(){}
    
}
class SmartDevise: Devise{
    var processor: Double
    var camera: Bool
    init(name: String, color: String, processor: Double, camera: Bool){
        self.processor = processor
        self.camera = camera
    }
    super.init(name: name, color: color)
    
}
class NormalDevise: Devise{
    var volt: Int
    var wat: Int
    init(name: String, color: String, volt: Double, wat: Bool){
        self.volt = volt
        self.wat = wat
    }
    super.init(name: name, color: color)
}
class Laptop: SmartDevise {
    var isTouchScreen: Bool
    var memorySize: Int
    init(name: String, color: String, processor: Double, camera: Bool , isTouchScreen: Bool,  memorySize: Int){
        self.isTouchScreen = isTouchScreen
        self.memorySize = memorySize
        
    }
    super.init(name: name, color: color, processor: processor,
               camera: camera)
    
    
    override func size(){
        print("128")
    }
}
    class Phone: SmartDevise{
        var waterproof: Bool
        var screenSize: Float
        var information: Information
        init(name: String, color: String, processor: Double, camera: Bool, waterproof: Bool, screenSize: Float, information: Information){
            self.waterproof = waterproof
            self.screenSize = screenSize
            self.information = information
        }
        super.init(name: name, color: color, processor: processor, camera: camera )
        override func size(){
            print("256")
            
            func os(){
            }
        }
            
        class Information{
            var serialNumber: String
            var issueNumber: String
        }
        
    }
class Iphone: Phone{
    
    var type: String
    var buttons: Float
    
    init(name: String, color: String, processor: Double, camera: Bool, waterproof: Bool, ScreenSize: Float,
    information: Information, type: String, buttons: Float){
        self.type = type
        self.buttons = buttons
    }
    super.init(name: name, color: color, processor: processor, camera: camera, waterproof: waterproof, ScreenSize: ScreenSize, information: information)
    
    override func os(){
        print("ios")
    }
    
}

class Android: Phone{
    var type: String
    var screen: Float
    
    init(name: String, color: String, processor: Double, camera: Bool, waterproof: Bool, ScreenSize: Float, information: Information, type: String, screen: Float){
        self.type = type
        self.screen = screen
    }
    super.init(name: name, color: color, processor: processor, camera: camera, waterproof: waterproof, ScreenSize: ScreenSize, information: information)
    
    
    override func os(){
    print("android")
    }
    
}

class microwave: NormalDevise{
    var materialType: String
    var haveTimer: Bool
    
    init(name: String, color: String, volt: Double, wat: Bool, materialType: String, haveTimer: Bool){
        self.materialType = materialType
        self.haveTimer = haveTimer
    }
    super.init(name: name, color: color, volt: volt,  wat: wat)
    override func size(){
        print("28")
    }
}

class Camera: NormalDevise{
    var lens: String
    var memory: Int
    init(name: String, color: String, volt: Double, wat: Bool, lens: String, memory: Int){
        self.lens = lens
        self.memory = memory
    }
    super.init(name: name, color: color, volt: volt,  wat: wat)
    override func size(){
        print("28")
    }
}
class Television: NormalDevise{
    var size: Double
    var shape: String
    init(name: String, color: String, volt: Double, wat: Bool, size: Double, shape: String){
        self.size = size
        self.shape = shape
    }
    super.init(name: name, color: color, volt: volt,  wat: wat)
    override func size(){
        print("28")
    }
    
}

