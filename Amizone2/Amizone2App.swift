//
//  Amizone2App.swift
//  Amizone2
//
//  Created by Deepankar Kumar on 24/06/22.
//

import SwiftUI

@main
struct Amizone2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
