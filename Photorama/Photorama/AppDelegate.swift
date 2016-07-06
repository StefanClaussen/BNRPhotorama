//
//  AppDelegate.swift
//  Photorama
//
//  Created by Stefan Claussen on 04/07/2016.
//  Copyright © 2016 One foot after the other. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let rootViewController = window!.rootViewController as! UINavigationController
        let photosViewController = rootViewController.topViewController as! PhotosViewController
        photosViewController.store = PhotoStore()
        return true
    }
}

