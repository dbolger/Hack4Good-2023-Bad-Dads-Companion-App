//
//  ContentView.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MyCourses()
                .badge(2)
                .tabItem {
                    Label("Courses", systemImage: "books.vertical.fill")
                }
            MyResources()
                .tabItem {
                    Label("Resources", systemImage: "archivebox.fill")
                }
            MySettings()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }

    }
}

#Preview {
    ContentView()
}
