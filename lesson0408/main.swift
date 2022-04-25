

var contact1 = Contacnt()
contact1.name = "Talant"
contact1.setContactNumber(number: 0500123456)
print(contact1.getContacntNumber())
print(contact1.change(new: 0500987654))



 let apples = 5
let lemons = 10

func addTwoNumbers(itemOne: Int, itemTwo:Int){
    
    let sum  = itemOne + itemTwo
    
    
 print(sum)
}
addTwoNumbers(itemOne: apples, itemTwo: lemons)

func returnSumOfTwoNumbers(itemOne:Int,ItemTwo:Int) -> Int{
    let sum = itemOne + ItemTwo
    
   return sum
    
}

func sum(x:Int,y:Int) -> Int {
    
    let result = x + y
    return result
    
}
sum(x: 7, y: 5)





func getEmail(Email: String) -> String {
    
    
   let result = Email
    return result
    getEmail(Email: "Hello")
}





