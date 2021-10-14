//
//  QuickOpenWebApp.swift
//  QuickOpenWeb
//
//  Created by 1 on 2021/10/14.
//

import SwiftUI

@main
struct QuickOpenWebApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
