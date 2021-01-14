//
//  BMIFitApp.swift
//  BMIFit
//
//  Created by Cesar Contreras on 1/14/21.
//

import SwiftUI

@main
struct BMIFitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
