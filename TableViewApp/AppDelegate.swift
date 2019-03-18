//
//  AppDelegate.swift
//  TableViewApp
//
//  Created by Nuri Chun on 3/18/19.
//  Copyright © 2019 ExplainEd. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let tableVC = TableViewController()
        window?.rootViewController = tableVC
        window?.makeKeyAndVisible()
        
        return true
    }
}

