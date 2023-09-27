//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Arie Brainware on 11/09/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
