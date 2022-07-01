//
//  StoryBoard_PracticeApp.swift
//  StoryBoard Practice
//
//  Created by Scholar on 6/22/22.
//

import SwiftUI

@main
struct StoryBoard_PracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
