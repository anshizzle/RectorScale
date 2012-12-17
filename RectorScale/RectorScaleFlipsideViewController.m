//
//  RectorScaleFlipsideViewController.m
//  RectorScale
//
//  Created by Anshul Jain on 12/16/12.
//  Copyright (c) 2012 Anshul Jain. All rights reserved.
//

#import "RectorScaleFlipsideViewController.h"

@interface RectorScaleFlipsideViewController ()

@end

@implementation RectorScaleFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
