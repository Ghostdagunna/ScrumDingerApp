//
//  ScrumDingerAppApp.swift
//  ScrumDingerApp
//
//  Created by Jordan Mck on 9/4/23.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
