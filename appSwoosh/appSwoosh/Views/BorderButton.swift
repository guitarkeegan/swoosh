//
//  BorderButton.swift
//  appSwoosh
//
//  Created by Keegan Anglim on 11/12/18.
//  Copyright © 2018 Keegan Anglim. All rights reserved.
//

import UIKit
// command click to pull up documentation. here we created a custom button with a border. 
class BorderButton: UIButton { //every UI view, has a layer property

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0 //this is not available in the interface builder, so we have to add it programatically
        layer.borderColor = UIColor.white.cgColor //border width and color allows us to set these from any view
    }

}
