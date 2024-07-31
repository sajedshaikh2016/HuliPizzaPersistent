//
//  HuliPizzaPersistentApp.swift
//  HuliPizzaPersistent
//
//  Created by Sajed Shaikh on 31/07/24.
//

import SwiftUI
import SwiftData

@main
struct HuliPizzaPersistentApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [RatingModel.self])
    }
}
