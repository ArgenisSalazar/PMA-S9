//
//  spotify_clone_aApp.swift
//  spotify-clone-a
//
//  Created by Mac21 on 11/05/24.
//

import SwiftUI

@main
struct spotify_clone_aApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SignInView()
        }
    }
}
