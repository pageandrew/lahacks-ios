//
//  FRAppDelegate.m
//  FriendRoulette
//
//  Created by Keiran on 4/12/14.
//  Copyright (c) 2014 asskon. All rights reserved.
//

#import "FRAppDelegate.h"

@implementation FRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //Set Quickblox Credentials
    [QBSettings setApplicationID:9253];
    [QBSettings setAuthorizationKey:@"j75yUCpEhSP2W-g"];
    [QBSettings setAuthorizationSecret:@"qScehbcjER7jTcG"];
    
    [[UINavigationBar appearance] setBarTintColor:[UIColor colorWithRed:0.26 green:0.36 blue:0.63 alpha:1]];
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    //
    [[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor whiteColor]}];
    [[UIButton appearance] setTintColor:[UIColor colorWithWhite:0.1 alpha:1]];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
