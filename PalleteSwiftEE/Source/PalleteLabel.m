//
//  PalletLabel.m
//  Pallet
//
//  Created by Dmytro Zozulia on 23.06.17.
//  Copyright © 2017 Labbiness. All rights reserved.
//

#import "PalleteLabel.h"

@implementation PalleteLabel

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.text = @"Pallet loaded";
        self.textAlignment = NSTextAlignmentCenter;
    }
    return self;
}

@end
