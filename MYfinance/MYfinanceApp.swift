//
//  MYfinanceApp.swift
//  MYfinance
//
//  Created by jonathan meystrik on 6/9/21.
//

import SwiftUI

@main
struct MYfinanceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
