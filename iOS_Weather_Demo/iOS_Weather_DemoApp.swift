//
//  iOS_Weather_DemoApp.swift
//  iOS_Weather_Demo
//
//  Created by Angelos Staboulis on 26/7/24.
//

import SwiftUI

@main
struct iOS_Weather_DemoApp: App {
    @StateObject var viewModel = ViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(viewModel)
        }
    }
}
