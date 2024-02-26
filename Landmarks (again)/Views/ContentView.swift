//
//  ContentView.swift
//  Landmarks (again)
//
//  Created by Dmytro Crawford on 2/26/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        LandmarkList()
    } //Body View
} //Content View Struct

#Preview {
    ContentView()
        .environment(ModelData())
}
