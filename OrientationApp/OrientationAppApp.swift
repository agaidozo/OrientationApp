//
//  OrientationAppApp.swift
//  OrientationApp
//
//  Created by Obde Willy on 17/05/23.
//

import SwiftUI

@main
struct OrientationAppApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
