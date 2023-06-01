//
//  SwiftMapAppApp.swift
//  SwiftMapApp
//
//  Created by Kamil Wójcicki on 24/05/2023.
//

import SwiftUI

@main
struct SwiftMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
