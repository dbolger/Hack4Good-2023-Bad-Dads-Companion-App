//
//  HomeView.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView(showsIndicators:false) {
            Spacer()
           QuizAlert()
            HStack {
                Text("Welcome, Dad")
                    .font(.headline)
                    .foregroundStyle(.black)
                Spacer()
            }
            .padding(.init(top: 20, leading: 0, bottom: 10, trailing: 0))
            VStack {
                HStack {
                    Image(systemName: "exclamationmark.circle.fill")
                    Text("Class is Cancelled")
                    Spacer()
                }
                HStack {
                    Text("Due to Inclement Weather, Class is Cancelled Today")
                    
                }
                VStack(alignment: .trailing) {
                    HStack {
                        Spacer()
                        Text("Delivered: 11/06/2021 @ 9:00am ")
                            .padding(.top, 10)
                            .font(.caption)
                    }
                }
            }
            .padding()
            .background(Color.transparentBlack).cornerRadius(10)
            VStack(alignment: .leading) {
                Text("Upcoming Lessons")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .textCase(.uppercase)
                    .padding(.top, 20)
                    .padding(.bottom, 20)
                Text("Good Dads 2.0")
                    .font(.title3)
                    .fontWeight(.medium)
                Text("Module 7: Conflict")
                    .padding(.bottom, 10)
                Text("November 7th @ 6pm")
                    .padding(.bottom, 10)
                Text("Family Restoration Center")
                Text("Room 204")
                Text("123 Franklin Ave")
                Text("Stockton, MO 63114")
                Text("Have a question or can't make it to class? Please send a message to your Facilitator, Jeremy Stevens, or call them at 417-555-5555 before class begins.")
                    .fixedSize(horizontal: false, vertical: true)
                    .lineLimit(nil)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                    .padding()
                 
            }
            .padding()
            .foregroundColor(.black)
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
            .padding(.bottom, 80)
            Spacer()
            
        }
        .padding()
        .foregroundColor(.white)
      //  .frame(width: .infinity, height: .infinity)
        .background(Color.backgroundColor)
    }
}

#Preview {
    HomeView()
}
