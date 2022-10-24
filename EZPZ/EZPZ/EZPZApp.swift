//
//  EZPZApp.swift
//  EZPZ
//
//  Created by 이주화 on 2022/10/06.
//

import SwiftUI

@main
struct EZPZApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TabItemView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
