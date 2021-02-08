//
//  Sidebar.swift
//  LeaksPoc
//
//  Created by Arne Tempelhof on 08.02.21.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        List {
            NavigationLink(
                destination: LeakListView(),
                label: {
                    Label("Leak", systemImage: "cloud.heavyrain")
                })
        }
    }
}

struct Sidebar_Previews: PreviewProvider {
    static var previews: some View {
        Sidebar()
    }
}
