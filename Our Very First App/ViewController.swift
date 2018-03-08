//
//  ViewController.swift
//  Our Very First App
//
//  Created by vli on 7/6/17.
//  Copyright © 2017 vli. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var labelJesse: UILabel!
    
    @IBOutlet weak var labelWalter: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeButton(_ sender: Any) {
        
        labelWalter.text = "Heisenberg"
    }
}

