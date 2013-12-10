//
//  ViewController.m
//  LocalizationExample
//
//  Created by aptara on 10/12/13.
//  Copyright (c) 2013 GS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)showAlert:(UIButton *)sender
{
    UIAlertView *myAlert =[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Download", @"Download_title") message:NSLocalizedString(@"Description", @"Download_description") delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [myAlert show];
}
@end
