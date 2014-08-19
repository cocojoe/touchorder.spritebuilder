//
//  hudLayer.m
//  touchorder
//
//  Created by Martin Walsh on 19/08/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "hudLayer.h"

@implementation hudLayer

-(void) onEnter {
    [super onEnter];
    self.userInteractionEnabled = YES;
}

-(void) touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    CCLOG(@"hudLayer: touchBegan");

    // Oh I don't want my touch, here you go MainScene
    [super touchBegan:touch withEvent:event];
}

-(void) touchEnded:(UITouch *)touch withEvent:(UIEvent *)event {
    CCLOG(@"hudLayer: touchEnded");
}

@end
