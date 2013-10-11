//
//  AALeadingColorView.m
//  ArtStuff
//
//  Created by Kristen Hori on 10/11/13.
//  Copyright (c) 2013 Kyle Oba. All rights reserved.
//

#import "AALeadingColorView.h"

@implementation AALeadingColorView

- (void)changeColorForPercentage:(CGFloat)percentage
{
    CGFloat newPercentage = percentage + 0.1;
    if (newPercentage > 1.0) {
        newPercentage = newPercentage - 1.0;
    }
    [super changeColorForPercentage:newPercentage];

}


@end
