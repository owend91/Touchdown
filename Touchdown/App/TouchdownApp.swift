//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by David Owen on 12/7/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
