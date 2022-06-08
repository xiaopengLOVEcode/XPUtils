//
//  UIView+Layout.m
//  beike
//
//  Created by 夏立鹏 on 2022/6/8.
//

#import "UIView+Layout.h"

@implementation UIView (Layout)

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

@end
