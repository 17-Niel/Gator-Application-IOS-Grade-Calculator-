//
//  Gator_Application_IOS__Grade_Calculator_App.swift
//  Gator Application IOS (Grade Calculator)
//
//  Created by Foundation-017 on 25/06/25.
//

import SwiftUI
import SwiftData

@main
struct Gator_Application_IOS__Grade_Calculator_App: App {
    var body: some Scene {
        WindowGroup {
            LoadingScreen()
        }
        .modelContainer(for: UserModel.self) //utk konek ke swift data
    }
}
