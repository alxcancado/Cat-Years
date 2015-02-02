//
//  ViewController.swift
//  CatYears
//
//  Created by alxcancado on 2/02/15.
//  Copyright (c) 2015 Alxcancado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var labelCatsAge: UITextField!
    
    @IBAction func buttonFindAge(sender: AnyObject) {
        
        var input = labelCatsAge.text.toInt()
        
        if (input != nil){
            
            var result = input! * 7
            
            labelResult.text = "Your Cat is \(result) years old"

        } else {
            
            labelResult.text = "Please enter a number!"
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

