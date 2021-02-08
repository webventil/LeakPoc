//
//  LeaksPocApp.swift
//  LeaksPoc
//
//  Created by Arne Tempelhof on 08.02.21.
//

import SwiftUI

@main
struct LeaksPocApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                Sidebar()
                    .listStyle(SidebarListStyle())
                Text("")
                    .frame(minWidth: 200)
                Text("")
            }
        }
    }
}
