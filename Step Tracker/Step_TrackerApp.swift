//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Ricardo Garza on 5/7/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
