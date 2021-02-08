//
//  CrashListView.swift
//  LeaksPoc
//
//  Created by Arne Tempelhof on 08.02.21.
//

import SwiftUI

struct ScrollLeakView: View {
    var body: some View {
        List {
            ForEach(0 ..< 1000) { i in
                Text("Follow me....")
            }
        }
    }
}

struct CrashListView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollLeakView()
    }
}
