//
//  BeewareApp.swift
//  Beeware
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

@main
struct BeewareApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                                    UINavigationBar.appearance().backIndicatorImage = UIImage(systemName: "arrow.backward")

                                    UINavigationBar.appearance().backIndicatorTransitionMaskImage = UIImage(systemName: "arrow.backward")

                                }
        }
    }
}
