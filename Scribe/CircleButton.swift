//
//  CircleButton.swift
//  Scribe
//
//  Created by Mark Rabins on 12/29/16.
//  Copyright © 2016 self.edu. All rights reserved.
//

import UIKit


@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
