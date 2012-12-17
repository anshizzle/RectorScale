//
//  RectorScaleMainViewController.m
//  RectorScale
//
//  Created by Anshul Jain on 12/16/12.
//  Copyright (c) 2012 Anshul Jain. All rights reserved.
//

#import "RectorScaleMainViewController.h"

@interface RectorScaleMainViewController ()

@end

@implementation RectorScaleMainViewController

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

#pragma mark - Flipside View

- (void)flipsideViewControllerDidFinish:(RectorScaleFlipsideViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)showInfo:(id)sender
{    
    RectorScaleFlipsideViewController *controller = [[RectorScaleFlipsideViewController alloc] initWithNibName:@"RectorScaleFlipsideViewController" bundle:nil];
    controller.delegate = self;
    controller.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:controller animated:YES completion:nil];
}

@end
