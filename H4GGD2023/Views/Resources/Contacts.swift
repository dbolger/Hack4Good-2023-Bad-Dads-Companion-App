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
                    HStack {
                        Text("Hours")
                            .font(.subheadline)
                        Spacer()
                        Text("Anytime!")
                    }
                    HStack {
                        Text("Note")
                            .font(.subheadline)
                        Spacer()
                        Text("just in case they want to specify a note or alternative means of contact")
                    }
                } header: {
                    Text("Contact Type (such as caseworker)")
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
                    HStack {
                        Text("Hours")
                            .font(.subheadline)
                        Spacer()
                        Text("8am - 8pm")
                    }
                    HStack {
                        Text("Note")
                            .font(.subheadline)
                        Spacer()
                        Text("If you need to call after hours, please text me at 417-444-2231")
                    }
                } header: {
                    Text("Parole Officer")
                }
                Section {
                    HStack {
                        Text("Name")
                            .font(.subheadline)
                        Spacer()
                        Text("Kyle Jones")
                    }
                    HStack {
                        Text("Phone Number")
                            .font(.subheadline)
                        Spacer()
                        Text("(417) 555-5555")
                    }
                    HStack {
                        Text("Hours")
                            .font(.subheadline)
                        Spacer()
                        Text("9am - 5pm")
                    }
                    HStack {
                        Text("Note")
                            .font(.subheadline)
                        Spacer()
                        Text("If you are in need of immediate assistance, please dial that short emergency number I don't remember right now")
                    }
                } header: {
                    Text("Local Community Resource")
                }
            }
            
        }
        .navigationTitle("Contacts")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Contacts()
}
