//
//  RestartApp.swift
//  Restart
//
//  Created by Lilian De Oliveira Silva on 08/05/22.
//

import SwiftUI

@main
struct RestartApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
