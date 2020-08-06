//
//  ViewController.swift
//  MiniProject
//
//  Created by Suah Kim on 2020/08/06.
//  Copyright © 2020 Su Ah Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!
    
    @IBAction func pushButton(_ sender: UIButton) {
        factOne.text = "I move around quite a bit."
        factTwo.text = "I have a rescue dog."
        factThree.text = "I love being around kids."
        
    }
    
}

