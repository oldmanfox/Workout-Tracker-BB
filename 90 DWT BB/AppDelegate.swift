//
//  AppDelegate.swift
//  90 DWT BB
//
//  Created by Grant, Jared on 6/22/16.
//  Copyright © 2016 Grant, Jared. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        //UIColor *green = [UIColor colorWithRed:133/255.0f green:187/255.0f blue:60/255.0f alpha:1.0f];
        
        // Change navigation bar tint color
        // White Color
        UINavigationBar.appearance().tintColor = UIColor.whiteColor()
        
        // Change navigation bar bar button items and title text color
        // Green Color
        // White Color
        UINavigationBar.appearance().barTintColor = UIColor (red: 8/255, green: 175/255, blue: 90/255, alpha: 1)
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.whiteColor()]
        
        // Change tab bar tint color
        // Red Color
        UITabBar.appearance().tintColor = UIColor (red: 175/255, green: 89/255, blue: 8/255, alpha: 1)

        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        
        CoreDataHelper.sharedHelper().backgroundSaveContext()
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.

        CoreDataHelper.sharedHelper().ensureAppropriateStoreIsLoaded()
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        
        CoreDataHelper.sharedHelper().backgroundSaveContext()
    }
}
