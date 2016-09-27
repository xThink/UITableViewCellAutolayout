//
//  TableViewModel.m
//  UITableViewCellAutolayout
//
//  Created by hejun on 9/27/16.
//  Copyright © 2016 teamleader. All rights reserved.
//

#import "TableViewModel.h"

@implementation TableViewModel

+ (instancetype)modelWithIcon:(NSString *)icon title:(NSString *)title content:(NSString *)content {
	return [[self alloc] initWithIcon:icon title:title content:content];
}

- initWithIcon:(NSString *)icon title:(NSString *)title content:(NSString *)content {
	if (self = [super init]) {
		self.iconUrl = [icon copy];
		self.title = [title copy];
		self.content = [content copy];
	}
	return self;
}

@end
