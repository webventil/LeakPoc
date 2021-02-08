//
//  LeakDetailView.swift
//  LeaksPoc
//
//  Created by Arne Tempelhof on 08.02.21.
//

import SwiftUI

struct LeakDetailView: View {
    var body: some View {
        List {
            Text("Here it leaks")
                .font(.largeTitle)
            ForEach(0 ..< 10) { i in
                VStack(alignment: .leading) {
                    Text("Title")
                        .font(.headline)
                    Text("Subtitle")
                        .font(.subheadline)
                }
            }
        }
    }
}

struct LeakDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LeakDetailView()
    }
}
