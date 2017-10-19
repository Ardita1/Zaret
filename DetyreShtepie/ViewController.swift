//
//  ViewController.swift
//  DetyreShtepie
//
//  Created by Ardita Morina on 10/18/17.
//  Copyright © 2017 Ardita Morina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var foto1: UIImageView!
    @IBOutlet weak var foto2: UIImageView!
    
 
    var fotot = ["zari1","zari2","zari3","zari4","zari5","zari6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func luaj(_ sender: Any) {
        
        var randomZari :Int = Int(arc4random_uniform(UInt32(fotot.count)))
         let Fotorandom : String = fotot[randomZari]
    
        var randomZari1 :Int = Int(arc4random_uniform(UInt32(fotot.count)))
        let Fotorandom1 : String = fotot[randomZari1]
        foto1.image = UIImage.init(named: Fotorandom)
       foto2.image = UIImage.init(named: Fotorandom1)
        
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        var randomZari :Int = Int(arc4random_uniform(UInt32(fotot.count)))
        let Fotorandom : String = fotot[randomZari]
        
        var randomZari1 :Int = Int(arc4random_uniform(UInt32(fotot.count)))
        let Fotorandom1 : String = fotot[randomZari1]
        foto1.image = UIImage.init(named: Fotorandom)
        foto2.image = UIImage.init(named: Fotorandom1)
        
    }
    
    
    
    
}

