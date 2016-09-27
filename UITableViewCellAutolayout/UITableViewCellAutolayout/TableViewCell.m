//
//  TableViewCell.m
//  UITableViewCellAutolayout
//
//  Created by hejun on 9/27/16.
//  Copyright © 2016 teamleader. All rights reserved.
//

#import "TableViewCell.h"
#import "TableViewModel.h"
#import "UIImageView+WebCache.h"

@interface TableViewCell()
@property (weak, nonatomic) IBOutlet UIImageView *iconImage;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setModel:(TableViewModel *)model {
	[self.iconImage sd_setImageWithURL:[NSURL URLWithString:model.iconUrl] placeholderImage:[UIImage imageNamed:@"AppIcon"]];
	self.titleLabel.text = model.title;
	self.contentLabel.text = model.content;
}

@end
