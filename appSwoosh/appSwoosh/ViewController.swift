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
        
        // to center the swoosh logo programatically
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        BGImage.frame = view.frame;
    }


}

