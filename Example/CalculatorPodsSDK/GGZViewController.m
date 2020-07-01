//
//  GGZViewController.m
//  CalculatorPodsSDK
//
//  Created by gegaozhao1126@gmail.com on 07/01/2020.
//  Copyright (c) 2020 gegaozhao1126@gmail.com. All rights reserved.
//

#import "GGZViewController.h"
#import <CalculatorPodsSDK/CalculatorSDK.h>
@interface GGZViewController ()

@end

@implementation GGZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"ssss: %zd",[CalculatorSDK addWithFirstDigital:5 secondDigital:6]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
