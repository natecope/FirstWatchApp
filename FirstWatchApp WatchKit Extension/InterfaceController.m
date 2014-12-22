//
//  InterfaceController.m
//  FirstWatchApp WatchKit Extension
//
//  Created by Nathan Cope on 12/21/14.
//  Copyright (c) 2014 PlumChoice. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

int score;

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)upButtonPressed {
    score++;
    self.scoreLabel.text = [NSString stringWithFormat:@"%d",score];
    
}

- (IBAction)downButtonPressed {
    
    score--;
    self.scoreLabel.text = [NSString stringWithFormat:@"%d", score];
    
}
@end



