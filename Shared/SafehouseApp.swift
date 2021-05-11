//
//  SafehouseApp.swift
//  Shared
//
//  Created by Lucas Bastos on 5/11/21.
//

import SwiftUI

@main
struct SafehouseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
