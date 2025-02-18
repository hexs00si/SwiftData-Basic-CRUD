//
//  SwiftDataStarterAppApp.swift
//  SwiftDataStarterApp
//
//  Created by Shravan Rajput on 18/02/25.
//

import SwiftUI
import SwiftData




@main
struct SwiftDataStarterAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
