//
//  FloatingFlashCardsApp.swift
//  FloatingFlashCards
//
//  Created by engin Bulanık on 7.03.2021.
//

import SwiftUI

@main
struct FloatingFlashCardsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
