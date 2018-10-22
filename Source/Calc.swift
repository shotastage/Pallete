//
//  Calc.swift
//  Pallete
//
//  Created by Shota Shimazu on 2017/11/16.
//  Copyright © 2017 Shota Shimazu. All rights reserved.
//

import UIKit

extension Pallete {
    
    public static func complementaryColor(r: CGFloat, g: CGFloat, b: CGFloat, alpha: CGFloat = 1.0) -> UIColor {
        
        let rgb: [CGFloat] = [r, g, b]
        
        var minmax: CGFloat {
            get {
                return rgb.max()! + rgb.min()!
            }
            set {
                return
            }
        }
        
        
        let complementaryColor: UIColor = UIColor(
            red:     (minmax - r) / 255.0,
            green:   (minmax - g) / 255.0,
            blue:    (minmax - b) / 255.0,
            alpha:   alpha
        )
        
        return complementaryColor
    }
    
    
    public static func oppositeColor(r: CGFloat, g: CGFloat, b: CGFloat, alpha: CGFloat = 1.0) -> UIColor {
        
        return UIColor(
            red:     255.0 - r,
            green:   255.0 - g,
            blue:    255.0 - b,
            alpha:   alpha
        )
    }
}
