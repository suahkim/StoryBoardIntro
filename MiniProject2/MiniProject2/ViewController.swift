//
//  ViewController.swift
//  MiniProject2
//
//  Created by Suah Kim on 2020/08/07.
//  Copyright © 2020 Su Ah Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Answer: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: UIButton) {
        Answer.text = "❌"
    }
    
    @IBAction func button2(_ sender: UIButton) {
        Answer.text = "❌"
    }
    
    @IBAction func button3(_ sender: UIButton) {
        Answer.text = "✅"
    }
    
}


