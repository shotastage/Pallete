//
//  Calc.swift
//  Pallet
//
//  Created by Shota Shimazu on 2017/11/16.
//  Copyright © 2017 Labbiness. All rights reserved.
//


import UIKit

extension Pallete {

    static func complementaryColor(r: CGFloat, g: CGFloat, b: CGFloat, alpha: CGFloat) -> UIColor {
        
        let rgb: [CGFloat] = [r, g, b]
       
        var minmax: CGFloat {
            get {
                return rgb.max()! + rgb.min()!
            }
            set {
                return
            }
        }
        
        let gR: CGFloat = minmax - r
        let gG: CGFloat = minmax - g
        let gB: CGFloat = minmax - b
        
        
        let complementaryColor: UIColor = UIColor(
            red: gR / 100,
            green: gG / 100,
            blue: gB / 100,
            alpha: 1.0
        )
        
        return complementaryColor
    }
    
    
    static func ss() {
        
    }

}
