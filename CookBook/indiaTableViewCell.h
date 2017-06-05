//
//  indiaTableViewCell.h
//  CookBook
//
//  Created by Prudhvi Chanda on 2/21/17.
//  Copyright © 2017 Prudhvi Chanda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface indiaTableViewCell : UITableViewCell
@property (weak ,nonatomic) IBOutlet UIImage *ch;
@property(nonatomic,weak) IBOutlet UILabel *chicken;
-(IBAction)view:(id)sender;

@end
