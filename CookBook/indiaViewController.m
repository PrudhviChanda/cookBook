//
//  indiaViewController.m
//  CookBook
//
//  Created by Prudhvi Chanda on 2/21/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import "indiaViewController.h"
#import "indiaTableViewCell.h"
#import "MainViewController.h"
#import "chickenViewController.h"

@interface indiaViewController ()

@end

@implementation indiaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark -UITableViewDelegate-

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1 ;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    indiaTableViewCell *tableCell=[tableView dequeueReusableCellWithIdentifier:@"indiaTableViewCell"];
   /* if (indexPath.section == 0 && indexPath.row == 0) {
        
       static NSString *CellIdentifer1 = @"indiaTableViewCell";
        UITableViewCell *cell1 = [tableView    dequeueReusableCellWithIdentifier:CellIdentifer1];
        indexPath = (UILabel *)[cell1 viewWithTag:0];
        label.text = [NSString stringWithFormat: @"Standard Set: 3 Sets"];
        return cell1;*/
    
    return tableCell;
    
    
    }
-(IBAction)view:(id)sender;{
    UIStoryboard *storyboard=[UIStoryboard storyboardWithName:@"chicken" bundle:nil];
    chickenViewController *chickenViewController=[storyboard instantiateViewControllerWithIdentifier:@"india"];
       
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
