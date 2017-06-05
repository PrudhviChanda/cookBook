//
//  EggViewController.m
//  CookBook
//
//  Created by Prudhvi Chanda on 2/27/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import "EggViewController.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface EggViewController (){
AVPlayerViewController *_player;
}

@end

@implementation EggViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)play:(id)sender {
    NSString *path = [[NSBundle mainBundle] pathForResource:@"IMG_0387" ofType:@"mp4"];
    NSURL *url =[NSURL fileURLWithPath:path];
    // create an AVPlayer
    
    AVPlayer *player = [AVPlayer playerWithURL:url];
    
    
    // create a player view controller
    AVPlayerViewController *controller = [[AVPlayerViewController alloc]init];
    controller.player = player;
    [player play];
    
    // show the view controller
    [self addChildViewController:controller];
    [self.view addSubview:controller.view];
    controller.view.frame = self.view.frame;
}

@end
