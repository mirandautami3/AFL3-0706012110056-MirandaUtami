//
//  AFL3_0706012110056_MirandaUtamiApp.swift
//  AFL3-0706012110056-MirandaUtami
//
//  Created by miranda on 11/04/23.
//

import SwiftUI

@main
struct AFL3_0706012110056_MirandaUtamiApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
