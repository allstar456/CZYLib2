//
//  GGViewController.m
//  CZYLib2
//
//  Created by 752709909@qq.com on 12/22/2018.
//  Copyright (c) 2018 752709909@qq.com. All rights reserved.
//

#import "GGViewController.h"
#import <CZYLib2/GGLog.h>

@interface GGViewController ()

@end

@implementation GGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[GGLog alloc] init] printMsg:@"sdf"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
