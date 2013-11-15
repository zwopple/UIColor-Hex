#import "UIColor+Hex.h"

@implementation UIColor (Hex)

+ (instancetype)colorWithRGB:(uint32_t)rgb {
    return [self colorWithRGB:rgb alpha:1.0];
}
+ (instancetype)colorWithRGB:(uint32_t)rgb alpha:(CGFloat)alpha {
    return [UIColor colorWithRed:(((rgb >> 16) & 0xFF) / 255.0)
                           green:(((rgb >> 8) & 0xFF) / 255.0)
                            blue:(((rgb >> 0) & 0xFF) / 255.0)
                           alpha:alpha];
}

@end
