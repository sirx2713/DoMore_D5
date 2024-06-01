import UIKit

struct isad{
    
    var coder:String
    var skills:String
    
    func doThis(){
        
        print("Hello, World! I am \(coder) and I specialise in \(skills).")
    }
}
let callCoder = isad(coder: "iSAD", skills: "coding")
callCoder.doThis()
