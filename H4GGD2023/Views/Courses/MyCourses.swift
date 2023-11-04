//
//  MyCourses.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct MyCourses: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    ScrollView(showsIndicators: false) {
                        HStack {
                            VStack {
                                Spacer()
                                Text("7")
                                    .frame(width: 15, height: 15, alignment: .center)
                                    .padding()
                                    .overlay(
                                        Circle()
                                            .stroke(Color.green, lineWidth: 2)
                                            .padding(4)
                                    )
                                Spacer()
                            }
                            VStack {
                                Text("Module 7: Conflict Resolution")
                                Text("Completed Tuesday, October 31st")
                                Button {
                                    
                                } label: {
                                    Image(systemName: "checkmark.seal.fill")
                                        .padding(4)
                                        .padding(.leading, 6)
                                    Text("Review Quiz")
                                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                                }
                                .foregroundColor(.white)
//                                .background(
//                                    RoundedRectangle(
//                                        cornerRadius: 10,
//                                        style: .continuous
//                                    )
//                                   
//                                )
                            }
                        }
                        HStack {
                            VStack {
                                Spacer()
                                Text("7")
                                    .frame(width: 15, height: 15, alignment: .center)
                                    .padding()
                                    .overlay(
                                        Circle()
                                            .stroke(Color.green, lineWidth: 2)
                                            .padding(4)
                                    )
                                Spacer()
                            }
                            VStack {
                                Text("Module 7: Conflict Resolution")
                                Text("Completed Tuesday, October 31st")
                                Button {
                                    
                                } label: {
                                    Image(systemName: "checkmark.sealed.fill")
                                    Text("Review Quiz")
                                }
                            }
                        }
                        HStack {
                            VStack {
                                Spacer()
                                Text("7")
                                    .frame(width: 15, height: 15, alignment: .center)
                                    .padding()
                                    .overlay(
                                        Circle()
                                            .stroke(Color.green, lineWidth: 2)
                                            .padding(4)
                                    )
                                Spacer()
                            }
                            VStack {
                                Text("Module 7: Conflict Resolution")
                                Text("Completed Tuesday, October 31st")
                                Button {
                                    
                                } label: {
                                    Image(systemName: "checkmark.sealed.fill")
                                    Text("Review Quiz")
                                }
                            }
                        }
                    }
                    .frame(height: 200)
                } header: {
                    Text("Good Dads 2.0")
                }
                Section {
                    Text("Fundamentals of Fatherhood")
                    Text("Fundamentals of Fatherhood")
                    Text("Fundamentals of Fatherhood")
                } header: {
                    Text("Fundamentals of Fatherhood")
                }
            }
            .listStyle(.sidebar)
            .navigationTitle("My Courses")
        }
    }
}

#Preview {
    MyCourses()
}
