//
//  RoundButton.swift
//  MyCalculator
//
//  Created by Selma Mecavica on 29.03.18.
//  Copyright © 2018 Selma Mecavica. All rights reserved.
//

import UIKit

    @IBDesignable
    class RoundButton: UIButton {
        
        @IBInspectable var roundButton:Bool = false {
            didSet {
                if roundButton {
                    layer.cornerRadius = frame.height / 2
                    
                }
            }
        }
        
        override func prepareForInterfaceBuilder() {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }

   


