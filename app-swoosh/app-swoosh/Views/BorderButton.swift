//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dennis Magnusson on 06/09/2017.
//  Copyright © 2017 Dennis Magnusson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
