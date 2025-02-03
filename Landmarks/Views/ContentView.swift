//
//  ContentView.swift
//  Landmarks
//
//  Created by Roderick Kong on 1/2/25.
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
