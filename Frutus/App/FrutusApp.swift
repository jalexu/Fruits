//
//  FrutusApp.swift
//  Frutus
//
//  Created by Jaime Uribe on 16/10/20.
//  Copyright © 2020 Jaime Uribe. All rights reserved.
//

import SwiftUI

@main
struct FrutusApp: App {
    
    @AppStorage("isOnbording") var isOnbording: Bool = true
    
    var body: some Scene{
        WindowGroup{
            if isOnbording{
                OnbordingView()
            } else {
                ContentView()
            }
            
        }
    }
}
