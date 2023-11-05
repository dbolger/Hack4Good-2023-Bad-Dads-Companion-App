//
//  HomeView.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Spacer()
           QuizAlert()
            HStack {
                Text("Welcome, Name")
                Spacer()
            }
            .padding(.init(top: 20, leading: 0, bottom: 10, trailing: 0))
            VStack {
                HStack {
                    Image(systemName: "exclamationmark.circle.fill")
                    Text("Alert Title")
                    Spacer()
                }
                HStack {
                    Text("This is an urgent alert for time sensitive updates, such as the next class is cancelled or you need to finish filling out a form before your next class")
                }
            }
            .padding()
            .background(Color.transparentBlack).cornerRadius(10)
            VStack(alignment: .leading) {
                Text("Your next class")
                    .textCase(.uppercase)
                Text("Course Name")
                Text("Module Name")
                Text("Next Class Date and Time")
                Text("Class Location Name")
                Text("Class Location Description")
                Text("Street address")
                Text("City, state, zip")
                Text("Have a question or can't make it to class? Please send a message to {facilitator name} or calle them at {facilitator phone number} before class begins.")
                    .fixedSize(horizontal: false, vertical: true)
                    .lineLimit(nil)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                    .padding()
            }
            HStack {
                Spacer()
                VStack(alignment: .trailing) {
                    Button() {
                        
                    } label: {
                        HStack {
                            Image(systemName: "map.fill")
                            Text("Get Directions")
                        }
                    }
                    .padding(10)
                    .textCase(.uppercase)
                    .background(Color.alertBackground).cornerRadius(4)
                    Button() {
                        
                    } label: {
                        HStack {
                            Image(systemName: "message.fill")
                            Text("Send A message")
                        }
                    }
                    .padding(10)
                    .textCase(.uppercase)
                    .background(Color.alertBackground).cornerRadius(4)
                }
            }
            Spacer()
            
        }
        .padding()
        .foregroundColor(.white)
        .frame(width: .infinity, height: .infinity)
        .background(Color.backgroundColor).edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    HomeView()
}
