//
//  Calc.swift
//  Pallete
//
//  Created by Shota Shimazu on 2017/11/16.
//  Copyright © 2017 Shota Shimazu. All rights reserved.
//


class PalleteColorCalc {
    
    public static complementaryColor(r: number, g: number, b: number, alpha: number = 1.0): string {
        
        let rgb: [number] = [r, g, b]
        
        var minmax: number {
            get {
                return rgb.max()! + rgb.min()!
            }
            set {
                return
            }
        }
        
        
        let complementaryColor: string = PLColor(
            red:     (minmax - r) / 255.0,
            green:   (minmax - g) / 255.0,
            blue:    (minmax - b) / 255.0,
            alpha:   alpha
        )
        
        return complementaryColor
    }
}
