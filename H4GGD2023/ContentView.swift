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
                .tabItem {
                    Label("Courses", systemImage: "books.vertical.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.black)
                        .foregroundColor(Color.black)
                }
            MyResources()
                .tabItem {
                    Label("Resources", systemImage: "archivebox.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.black)
                        .foregroundColor(Color.black)
                }
            MySettings()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.black)
                        .foregroundColor(Color.black)
                }
        }
        .toolbar(.visible, for: .tabBar)
        .toolbarBackground(Color.yellow, for: .tabBar)
    }
}

#Preview {
    ContentView()
}
