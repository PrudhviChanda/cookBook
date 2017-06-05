//
//  EggViewController.h
//  CookBook
//
//  Created by Prudhvi Chanda on 2/27/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
@interface EggViewController :UIViewController
@property(nonatomic ,weak)NSURL *videoUrl;
@property(nonatomic,strong) AVPlayerViewController *_player;
@property (weak, nonatomic) IBOutlet UITextView *des;
- (IBAction)play:(id)sender;


@end
