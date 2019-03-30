//
//  AppDelegate.swift
//  Homework3_r1
//
//  Created by Adrimi on 30/03/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var controller = Controller()

    override init() {
        super.init()
        self.window = UIWindow(frame: UIScreen.main.bounds)
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window!.rootViewController = controller
        window?.makeKeyAndVisible()
        return true
    }
}

