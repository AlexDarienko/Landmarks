//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Alex Sander on 09.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
