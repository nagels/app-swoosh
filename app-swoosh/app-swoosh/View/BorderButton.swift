//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Full On Pimp on 27/05/2018.
//  Copyright © 2018 nagels. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
