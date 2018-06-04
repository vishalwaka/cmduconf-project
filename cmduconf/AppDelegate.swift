//
//  AppDelegate.swift
//  cmduconf
//
//  Created by Luis Ascorbe Martínez on 06/07/16.
//  Copyright © 2016 @lascorbe. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = UIWindow(frame:UIScreen.main.bounds)
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        self.window?.rootViewController = ViewController()
        self.window?.makeKeyAndVisible()
        
        return true
    }
}
