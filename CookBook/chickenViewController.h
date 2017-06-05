//
//  chickenViewController.h
//  CookBook
//
//  Created by Prudhvi Chanda on 2/21/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface chickenViewController : UIViewController
@property(nonatomic ,weak)NSURL *videoUrl;
@property (nonatomic, retain) AVPlayerViewController *playerViewController;
@property (weak, nonatomic) IBOutlet UITextView *des;
- (IBAction)play:(id)sender;


@end
