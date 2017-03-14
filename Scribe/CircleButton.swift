//
//  CircleButton.swift
//  Scribe
//
//  Created by Grandon Lin on 2017-03-13.
//  Copyright © 2017 Grandon Lin. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
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
