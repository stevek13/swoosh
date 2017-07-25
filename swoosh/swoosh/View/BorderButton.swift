//
//  BorderButton.swift
//  swoosh
//
//  Created by Steve on 7/24/17.
//  Copyright © 2017 BriarPatch. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
