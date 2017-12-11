//
//  Calc.swift
//  Pallete
//
//  Created by Shota Shimazu on 2017/11/16.
//  Copyright © 2017 Shota Shimazu. All rights reserved.
//

class PLColor {

    R: number
    G: number
    B: number
    Alpha: number

    constructor(r: number, g: number, b: number, alpha: number) {
        this.R = r
        this.G = g
        this.B = b
        this.Alpha = alpha
    }

    csColor(): string {
        return ""
    }
}
