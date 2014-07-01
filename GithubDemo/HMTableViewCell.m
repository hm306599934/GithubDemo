//
//  HMTableViewCell.m
//  GithubDemo
//
//  Created by Tony on 14-7-1.
//  Copyright (c) 2014年 HM. All rights reserved.
//

#import "HMTableViewCell.h"

@implementation HMTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
