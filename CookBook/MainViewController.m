//
//  MainViewController.m
//  CookBook
//
//  Created by Prudhvi Chanda on 2/21/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import "MainViewController.h"
#import "indiaViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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

- (IBAction)india:(id)sender {

    indiaViewController *india = [self.storyboard instantiateViewControllerWithIdentifier:@"india"];
    [self presentViewController:india
                       animated:YES completion:nil];

}

- (IBAction)usa:(id)sender {
}
@end
