//
//  TestProjectApp.swift
//  TestProject
//
//  Created by GD on 29.5.2021.
//

import SwiftUI

@main  //This attribute marks TestProject as main entry point
//App protocol requires a computed property body that returns a scene
//SCENE is a container for the Root View of a view hierarchy
//For iOS default setup is WindowGroup scene containing ContentView() as its root view.
struct TestProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
