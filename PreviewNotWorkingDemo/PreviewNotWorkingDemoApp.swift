//
//  PreviewNotWorkingDemoApp.swift
//  PreviewNotWorkingDemo
//
//  Created by Sih Ou-Yang on 2025/6/1.
//

import SwiftUI
import FirebaseCore

@main
struct PreviewNotWorkingDemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Custom initialization code if needed
        FirebaseApp.configure()
        return true
    }
}
