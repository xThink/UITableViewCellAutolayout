//
//  ViewController.m
//  UITableViewCellAutolayout
//
//  Created by hejun on 9/27/16.
//  Copyright © 2016 teamleader. All rights reserved.
//

#import "ViewController.h"
#import "TableViewModel.h"
#import "TableViewCell.h"

@interface ViewController ()

@property (nonatomic, copy) NSArray *dataList;

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	self.tableView.rowHeight = UITableViewAutomaticDimension;
	[self.tableView registerNib:[UINib nibWithNibName:@"TableViewCell" bundle:[NSBundle mainBundle]] forCellReuseIdentifier:identifier];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (CGFloat)tableView:(UITableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath {
	return 50;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	return self.dataList.count;
}

static NSString *identifier = @"identifier";
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	
	TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
	
	cell.model = [self.dataList objectAtIndex:indexPath.row];
	
	return cell;
}

- (NSArray *)dataList {
	if (_dataList == nil) {
		NSMutableArray *array = [NSMutableArray array];
		
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		[array addObject:[TableViewModel modelWithIcon:@"https://www.teamleader.cn/content/images/2016/09/teamleader.jpg" title:@"你看到了吗？" content:@"这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~这个是你看到的内容，有惊喜吗？有没有亲~~~"]];
		_dataList = [array copy];
	}
	return _dataList;
}

@end
