//
//  LabelTableViewCell.h
//  SampleDynamicLabel
//
//  Created by Telolahy on 08/09/16.
//  Copyright © 2016 Telolahy. All rights reserved.
//

#import <UIKit/UIKit.h>

#define LabelTableViewCellReuseIdentifier @"LabelTableViewCell"

@interface LabelTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end
