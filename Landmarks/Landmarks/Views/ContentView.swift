//
//  ContentView.swift
//  Landmarks
//
//  Created by Alex Sander on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
