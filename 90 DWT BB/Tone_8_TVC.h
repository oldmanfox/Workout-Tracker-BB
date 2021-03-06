//
//  Tone_8_TVC.h
//  90 DWT BB
//
//  Created by Grant, Jared on 2/13/14.
//  Copyright (c) 2014 Jared Grant. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataNavController.h"
#import "UITableViewController+Design.h"

@interface Tone_8_TVC : UITableViewController

@property (weak, nonatomic) IBOutlet UITableViewCell *cell1;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell2;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell3;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell4;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell5;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell6;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell7;
@property (weak, nonatomic) IBOutlet UITableViewCell *cell8;

@property (weak, nonatomic) IBOutlet UITextField *cell1Box;
@property (weak, nonatomic) IBOutlet UITextField *cell2Box;
@property (weak, nonatomic) IBOutlet UITextField *cell3Box;
@property (weak, nonatomic) IBOutlet UITextField *cell4Box;
@property (weak, nonatomic) IBOutlet UITextField *cell5Box;
@property (weak, nonatomic) IBOutlet UITextField *cell6Box;
@property (weak, nonatomic) IBOutlet UITextField *cell7Box;
@property (weak, nonatomic) IBOutlet UITextField *cell8Box;

@property (weak, nonatomic) IBOutlet UILabel *cell1Label;
@property (weak, nonatomic) IBOutlet UILabel *cell2Label;
@property (weak, nonatomic) IBOutlet UILabel *cell3Label;
@property (weak, nonatomic) IBOutlet UILabel *cell4Label;
@property (weak, nonatomic) IBOutlet UILabel *cell5Label;
@property (weak, nonatomic) IBOutlet UILabel *cell6Label;
@property (weak, nonatomic) IBOutlet UILabel *cell7Label;
@property (weak, nonatomic) IBOutlet UILabel *cell8Label;

@property (strong, nonatomic) NSArray *cellBoxArray;
@property (strong, nonatomic) NSArray *tableCellArray;
@property (strong, nonatomic) NSArray *accessoryIconArray;

@end
