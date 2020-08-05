//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Suah Kim on 2020/08/05.
//  Copyright © 2020 Su Ah Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement!")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
}

