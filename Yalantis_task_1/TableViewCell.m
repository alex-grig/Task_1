//
//  TableViewCell.m
//  Yalantis_task_1
//
//  Created by robert on 02.08.15.
//  Copyright (c) 2015 Alexander. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

@synthesize textLabel, imageView;

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
