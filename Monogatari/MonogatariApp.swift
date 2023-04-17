//
//  MonogatariApp.swift
//  Monogatari
//
//  Created by Winxen Ryandiharvin on 17/04/23.
//

import SwiftUI

@main
struct MonogatariApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
