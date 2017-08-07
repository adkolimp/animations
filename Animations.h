//
//  Scaling.h
//  pulseAnimation
//
//  Created by Prashant on 07/08/17.
//  Copyright © 2017 Prashant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>

@interface Animations : NSObject

+ (CAKeyframeAnimation *) opacityAnimation;
+ (CABasicAnimation *) scaleAnimation;
@end
