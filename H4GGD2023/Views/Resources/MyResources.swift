//
//  MyResources.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct MyResources: View {
    var body: some View {
        NavigationView {
            List {
                
                NavigationLink {
                    Contacts()
                } label: {
                    Text("Contacts")
                }
                NavigationLink {
                    Articles()
                } label: {
                    Text("Articles")
                }
                NavigationLink {
                    Questions()
                } label: {
                    Text("FAQ")
                }
            }
            .scrollContentBackground(.hidden)
            .listStyle(.insetGrouped)
            .navigationTitle("My Resources")
            .background(Color.backgroundColor)
            .foregroundColor(.black)
        }
    }
}

#Preview {
    MyResources()
}
