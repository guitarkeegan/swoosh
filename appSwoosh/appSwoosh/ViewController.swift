//
//  ViewController.swift
//  appSwoosh
//
//  Created by Keegan Anglim on 11/12/18.
//  Copyright © 2018 Keegan Anglim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var BGImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // interface builder action, fuction that gets called when we click the back button. call the fuction whatever you want. You must also control drag the button to the exit button on the top of the view controller.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

