//
//  ViewController.m
//  CurlyTest
//
//  Created by Maximilian Tagher on 2/4/13.
//  Copyright (c) 2013 Max. All rights reserved.
//

#import "ViewController.h"

#import "Test”.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Test_ *test = [[Test_ alloc] init];
    NSLog(@"Test = %@",test);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
