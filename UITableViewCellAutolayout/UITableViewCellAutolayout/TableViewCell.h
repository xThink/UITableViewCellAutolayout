//
//  TableViewCell.h
//  UITableViewCellAutolayout
//
//  Created by hejun on 9/27/16.
//  Copyright © 2016 teamleader. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TableViewModel;

@interface TableViewCell : UITableViewCell

@property (nonatomic, strong) TableViewModel *model;

@end
