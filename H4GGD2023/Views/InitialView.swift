//
//  InitialView.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct InitialView: View {
    @State private var showAlert = false
    @State private var username: String = ""
    var body: some View {
        NavigationView {
            Form {
                TextField(text: $username, prompt: Text("E-Mail")) {
                    Text("Username")
                }
                .onSubmit {
                    
                }
                .disableAutocorrection(true)
                TextField(text: $username, prompt: Text("Password")) {
                    Text("Username")
                }
                .onSubmit {
                    
                }
                .disableAutocorrection(true)
                VStack {
                    HStack {
                        Spacer()
                        Text("Forgot Username or Password?")
                            .font(.footnote)
                    }
                }
                Section {
                    Button() {
                        
                    } label: {
                        HStack {
                            Spacer()
                            Text("Sign In")
                            Spacer()
                        }
                    }
                }
            }
        }
        HStack {
            Button("Sign In With Link", systemImage: "arrow.right") {
                showAlert = true
            }
            .alert(isPresented: $showAlert) {
                Alert(title: Text("Send an email"), message: Text("with a link that the client can use to sign in instead of remembering a password"))
            }
        }
    }
}

#Preview {
    InitialView()
}
