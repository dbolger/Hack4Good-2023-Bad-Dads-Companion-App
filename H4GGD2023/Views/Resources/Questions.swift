//
//  Questions.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct Questions: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    Text("Answer that might be specific to facilitator or chapter")
                } header: {
                    Text("What should I do if I can't make it to my next class?")
                }
                Section {
                    Text("Answer that might be specific to facilitator or chapter")
                } header: {
                    Text("What should I do if I can't make it to my next class?")
                }
                Section {
                    Text("Answer that might be specific to facilitator or chapter")
                } header: {
                    Text("What should I do if I can't make it to my next class?")
                }
                Section {
                    Text("Answer that might be specific to facilitator or chapter")
                } header: {
                    Text("What should I do if I can't make it to my next class?")
                }
                Section {
                    Text("Answer that might be specific to facilitator or chapter")
                } header: {
                    Text("What should I do if I can't make it to my next class?")
                }
            }
        }
        .navigationTitle("FAQs")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Questions()
}
