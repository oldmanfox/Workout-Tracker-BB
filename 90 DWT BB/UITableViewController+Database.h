//
//  UITableViewController+Database.h
//  90 DWT BB
//
//  Created by Grant, Jared on 2/19/14.
//  Copyright (c) 2014 Jared Grant. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Workout.h"

@interface UITableViewController (Database)

-(void)exerciseMatches:(NSArray*)exerciseTitlesArray :(NSArray*)previousTFArray :(NSArray*)currentTFArray;
-(void)saveToDatabase:(NSArray*)exerciseNameArray :(NSArray*)repLabelArray :(NSArray*)currentTFArray;
//-(void)saveTextFieldToDatabase:(NSArray)
@end
