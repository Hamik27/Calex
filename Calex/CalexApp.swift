//
//  EcalpApp.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
//

import SwiftUI
import SwiftData

@main
struct EcalpApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ExpensesScene()
        }
        .modelContainer(sharedModelContainer)
    }
}
