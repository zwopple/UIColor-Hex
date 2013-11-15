#import <UIKit/UIKit.h>

@interface UIColor (Hex)

+ (instancetype)colorWithRGB:(uint32_t)rgb;
+ (instancetype)colorWithRGB:(uint32_t)rgb alpha:(CGFloat)alpha;

@end
