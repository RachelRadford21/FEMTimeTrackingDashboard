//
//  FEMTimeTrackingDashboardApp.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

@main
struct FEMTimeTrackingDashboardApp: App {
    @StateObject var vm = ViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(vm)
        }
    }
}
