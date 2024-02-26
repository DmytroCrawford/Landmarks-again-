//
//  Landmarks__again_App.swift
//  Landmarks (again)
//
//  Created by Dmytro Crawford on 2/26/24.
//

import SwiftUI
import SwiftData

@main
struct Landmarks__again_App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
