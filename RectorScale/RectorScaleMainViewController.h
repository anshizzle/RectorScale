//
//  RectorScaleMainViewController.h
//  RectorScale
//
//  Created by Anshul Jain on 12/16/12.
//  Copyright (c) 2012 Anshul Jain. All rights reserved.
//

#import "RectorScaleFlipsideViewController.h"
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface RectorScaleMainViewController : UIViewController <RectorScaleFlipsideViewControllerDelegate, AVAudioRecorderDelegate, AVAudioPlayerDelegate>
@property (strong, nonatomic) AVAudioRecorder *audioRecorder;
@property (strong, nonatomic) AVAudioPlayer *audioPlayer;
@property BOOL didInitialiseSession;
@property (weak, nonatomic) IBOutlet UIButton *recordButton;
@property (weak, nonatomic) IBOutlet UIButton *playButton;
- (IBAction)recordAudio:(id)sender;
- (IBAction)playAudio:(id)sender;

- (IBAction)showInfo:(id)sender;

@end
