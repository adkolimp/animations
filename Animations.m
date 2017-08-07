//
//  Scaling.m
//  pulseAnimation
//
//  Created by Prashant on 07/08/17.
//  Copyright © 2017 Prashant. All rights reserved.
//

#import "Animations.h"

@implementation Animations

+(CAKeyframeAnimation *) opacityAnimation {
    CAKeyframeAnimation *opacity = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
    opacity.duration = 2;
    opacity.values   = @[@0.8, @0.6, @0.4, @0.2,@0.15,@0.10,@0.05, @0.0];
    opacity.keyTimes = @[@0, @0.2, @0.4, @0.8,@0.85,@0.90,@0.95, @1.0];
    opacity.repeatCount = INFINITY;
    return opacity;
}

+ (CABasicAnimation *) scaleAnimation {
    CABasicAnimation *scaling = [CABasicAnimation animationWithKeyPath:@"transform.scale.xy"];
    scaling.fromValue = [NSNumber numberWithFloat:0.25];
    scaling.toValue   = [NSNumber numberWithFloat:1.75];
    scaling.duration  = 2;
    scaling.repeatCount = INFINITY;
    scaling.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    
    return scaling;
}
@end
