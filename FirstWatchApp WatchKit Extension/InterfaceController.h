//
//  InterfaceController.h
//  FirstWatchApp WatchKit Extension
//
//  Created by Nathan Cope on 12/21/14.
//  Copyright (c) 2014 PlumChoice. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *scoreLabel;
- (IBAction)upButtonPressed;
- (IBAction)downButtonPressed;

@end
