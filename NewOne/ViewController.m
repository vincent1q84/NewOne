//
//  ViewController.m
//  NewOne
//
//  Created by 丁宇 on 13-10-1.
//  Copyright (c) 2013年 dingyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)showAlert:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert:(id)sender {
     [[[UIAlertView	  alloc]initWithTitle:@" The future"	  message:@"is already here."	  delegate:nil	  cancelButtonTitle:@"It's just unevenly distributed."	  otherButtonTitles:nil,
       nil]show];
}
@end
