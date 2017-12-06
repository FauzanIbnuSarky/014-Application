//
//  ViewController.swift
//  Book Hotel
//
//  Created by Master on 14/11/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var inputRoom: UITextField!
    @IBOutlet weak var inputName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnClick(_ sender: Any) {
        
        let Room : Double? = Double(inputRoom.text!)
        if  Room == 7 {
            let a : Double = (125000 * Room!)
            let total = a - (0.15 * a)
            lblResult.text = "Before Discount 875000 total pay 7 Room =\(total)"}
        
        
        if  Room == 3 {
            let a : Double = (125000 * Room!)
            let total = a - (0.10 * a)
            lblResult.text = "Before Discount 375000 total pay 3 Room =\(total)"}
        
        if  Room == 2 {
            let a : Double = (125000 * Room!)
            let total = a - (0.05 * a)
            lblResult.text = "Before Discount 250000 total pay 2 Room =\(total)"}
        
        if  Room == 1 {
            let a : Double = (125000 * Room!)
            
            lblResult.text = "Price of 1 Room = 125000 => not get discount, makannya nyewany yang banyak biar puas"}
    }
        

   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

