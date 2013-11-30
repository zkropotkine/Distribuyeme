//
//  AppDelegate.h
//  distribuyeme
//
//  Created by Daniel Rodriguez on 10/8/13.
//  Copyright (c) 2013 Daniel Rodriguez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@class ViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (weak, nonatomic) ViewController *myViewController;

@end
