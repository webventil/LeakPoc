//
//  LeakListView.swift
//  LeaksPoc
//
//  Created by Arne Tempelhof on 08.02.21.
//

import SwiftUI

struct LeakListView: View {
    var body: some View {
        List {
            ForEach(0 ..< 10) { i in
                NavigationLink(
                    destination: LeakDetailView(),
                    label: {
                        Text("Follow me....")
                    })
            }
        }
    }
}

struct LeakListView_Previews: PreviewProvider {
    static var previews: some View {
        LeakListView()
    }
}
