//
//  MainViewController.h
//  CookBook
//
//  Created by Prudhvi Chanda on 2/21/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *india;
@property (weak, nonatomic) IBOutlet UIImageView *usa;
- (IBAction)india:(id)sender;

- (IBAction)usa:(id)sender;

@end
