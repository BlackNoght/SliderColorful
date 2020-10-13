//
//  AppDelegate.swift
//  Barra de color
//
//  Created by Irving Salinas Martinez on 01/09/20.
//  Copyright © 2020 Irving Salinas Martinez. All rights reserved.
// 

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // Set up
        setupview()
        
        return true
    }
    
    // Funciones Privadas
    func setupview(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }

}
