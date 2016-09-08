//
//  UILabel+UILabelDynamicHeight.m
//  SampleDynamicLabel
//
//  Created by Telolahy on 08/09/16.
//  Copyright © 2016 Telolahy. All rights reserved.
//

#import "UILabel+UILabelDynamicHeight.h"

@implementation UILabel (UILabelDynamicHeight)

+ (CGFloat)heightOfMultiLineLabelWithText:(NSString *)text labelWidth:(CGFloat)labelWidth labelFont:(UIFont *)labelFont
{
    CGSize labelContraints              = CGSizeMake(labelWidth, 1024.f);
    
    NSStringDrawingContext *context     = [[NSStringDrawingContext alloc] init];
    
    CGRect labelRect                    = [text boundingRectWithSize:labelContraints
                                                             options:NSStringDrawingUsesLineFragmentOrigin
                                                          attributes:@{ NSFontAttributeName : labelFont }
                                                             context:context];
    //    return the calculated required height of the cell considering the label
    return labelRect.size.height;
}

@end
