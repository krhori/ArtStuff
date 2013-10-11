//
//  AAGrayscaleView.m
//  ArtStuff
//
//  Created by Kristen Hori on 10/11/13.
//  Copyright (c) 2013 Kyle Oba. All rights reserved.
//

#import "AAGrayscaleView.h"

@implementation AAGrayscaleView



- (void)changeColorForPercentage:(CGFloat)percentage
{
    self.backgroundColor = [UIColor colorWithWhite:percentage alpha:1.0];
}


@end
