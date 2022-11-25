//
//  DDLManagerApp.swift
//  DDLManager
//
//  Created by ChenHaiRong on 2022/11/25.
//

import SwiftUI

@main
struct DDLManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
