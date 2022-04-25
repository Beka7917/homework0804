class Contacnt{
    
    var name:String = ""
    private var number: Int = 0
    
    func setContactNumber(number:Int){
        
        self.number = number
        
        
    }
    
    
    
        
        
    func getContacntNumber() -> Int{
      return number
    }
        
 
    func change(new: Int) -> Int {
            number = new
            return number
        }
    
    
    }
    
