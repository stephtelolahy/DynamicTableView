//
//  UILabel+UILabelDynamicHeight.h
//  SampleDynamicLabel
//
//  Created by Telolahy on 08/09/16.
//  Copyright © 2016 Telolahy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (UILabelDynamicHeight)

+ (CGFloat)heightOfMultiLineLabelWithText:(NSString *)text
                               labelWidth:(CGFloat)labelWidth
                                labelFont:(UIFont *)labelFont;

@end
