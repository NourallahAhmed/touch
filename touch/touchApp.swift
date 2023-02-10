//
//  touchApp.swift
//  touch
//
//  Created by NourAllah Ahmed on 10/02/2023.
//

import SwiftUI

@main
struct touchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
