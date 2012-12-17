//
//  RectorScaleFlipsideViewController.h
//  RectorScale
//
//  Created by Anshul Jain on 12/16/12.
//  Copyright (c) 2012 Anshul Jain. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RectorScaleFlipsideViewController;

@protocol RectorScaleFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(RectorScaleFlipsideViewController *)controller;
@end

@interface RectorScaleFlipsideViewController : UIViewController

@property (weak, nonatomic) id <RectorScaleFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
