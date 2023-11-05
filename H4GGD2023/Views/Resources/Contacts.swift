//
//  Contacts.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct Contacts: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    HStack {
                        Text("Name")
                            .font(.subheadline)
                        Spacer()
                        Text("Joe Smith")
                    }
                    HStack {
                        Text("Phone Number")
                            .font(.subheadline)
                        Spacer()
                        Text("(417) 555-5555")
                    }
                } header: {
                    Text("Facilitator")
                }
                Section {
                    HStack {
                        Text("Name")
                            .font(.subheadline)
                        Spacer()
                        Text("Amber Burns")
                    }
                    HStack {
                        Text("Phone Number")
                            .font(.subheadline)
                        Spacer()
                        Text("(417) 555-5555")
                    }
                } header: {
                    Text("Case Worker")
                }
            }
            .scrollContentBackground(.hidden)
            .background(Color.backgroundColor)
        }
        .navigationTitle("Contacts")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    Contacts()
}
