//
//  NewsApp_v01App.swift
//  NewsApp-v01
//
//  Created by Roman Sommer on 13.11.24.
//

import SwiftUI

@main
struct NewsApp_v01App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
