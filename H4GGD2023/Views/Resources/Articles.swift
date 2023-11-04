//
//  Articles.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct Articles: View {
    @State private var showingSheet = false
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    Text("Community")
                        .font(.title3)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal) {
                    HStack {
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                    }
                    
                }
            }
            VStack {
                HStack {
                    Text("Development")
                        .font(.title3)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal) {
                    HStack {
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                    }
                    
                }
            }
            VStack {
                HStack {
                    Text("Character")
                        .font(.title3)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal) {
                    HStack {
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                    }
                    
                }
            }
            VStack {
                HStack {
                    Text("Health")
                        .font(.title3)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal) {
                    HStack {
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                        Button {
                            showingSheet.toggle()
                        } label: {
                            VStack {
                                Image("tempImage")
                                    .resizable()
                                    .frame(width: 140, height: 140)
                                    .scaledToFit()
                                    .padding()
                                Text("Article Title")
                            }
                            .padding(.bottom, 20)
                        }
                        .sheet(isPresented: $showingSheet) {
                            Text("this is a sheet")
                        }
                    }
                    
                }
            }
        }
        .navigationTitle("Good Dads Blog")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    Articles()
}
