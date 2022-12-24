//
//  ViewController.swift
//  HM 3-1
//
//  Created by 지구9 on 24/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number1: UIView!
    
    @IBOutlet weak var number2: UIView!
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view3: UIView!
    
    @IBOutlet weak var view4: UIView!
    
    
    @IBAction func plus(_ sender: Any) {
        resultslabel.text = num1.text
        resultslabel.text = num2.text

        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!

        resultslabel.text = String(num1 + num2)
    
    }
    
    @IBAction func minus(_ sender: Any) {
        resultslabel.text = num1.text
        resultslabel.text = num2.text

        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!

        resultslabel.text = String(num1 - num2)
    
      
    }

    @IBAction func umnoj(_ sender: Any) {
        resultslabel.text = num1.text
        resultslabel.text = num2.text

        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!
        
        resultslabel.text = String(num1 * num2)
    
        
        
    }
    
    @IBAction func delenie(_ sender: Any) {
        resultslabel.text = num1.text
        resultslabel.text = num2.text

        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!

        resultslabel.text = String(num1 / num2)
    
        
    }
    
    @IBOutlet weak var infolabel: UILabel!
    
    
    @IBOutlet weak var resultslabel: UILabel!
    
    
    @IBOutlet weak var num1: UITextField!
    
    
    @IBOutlet weak var num2: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

