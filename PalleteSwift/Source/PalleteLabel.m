//
//  PalleteLabel.m
//  Pallete
//
//  Created by Dmytro Zozulia on 23.06.17.
//  Copyright © 2017 Shota Shimazu. All rights reserved.
//

#import "PalleteLabel.h"

@implementation PalleteLabel

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.text = @"Pallete loaded";
        self.textAlignment = NSTextAlignmentCenter;
    }
    return self;
}

@end
