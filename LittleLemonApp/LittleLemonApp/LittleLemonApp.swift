//
//  LittleLemonAppApp.swift
//  LittleLemonAppMalek
//
//  Created by Ben Lakhdher Malek on 04.05.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
