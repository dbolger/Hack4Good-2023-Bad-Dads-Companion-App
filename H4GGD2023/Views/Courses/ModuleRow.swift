//
//  ModuleRow.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct ModuleRow: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("1")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 1: Module Title")
                Text("Completed Tuesday, September 19th")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct ModuleRow2: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("2")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 2: Module Title")
                Text("Completed Tuesday, September 26th")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct ModuleRow3: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("3")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 3: Module Title")
                Text("Completed Tuesday, October 3rd")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct ModuleRow4: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("4")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 4: Module Title")
                Text("Completed Tuesday, October 10th")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct ModuleRow5: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("5")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 5: Module Title")
                Text("Completed Tuesday, October 17th")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct ModuleRow6: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("6")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 6: Module Title")
                Text("Completed Tuesday, October 24th")
                    .font(.callout)
                Button {
                    
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    Text("Review Quiz")
                        .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 10))
                }
                .foregroundColor(.white)
                .textCase(.uppercase)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
    }
}
struct UnfinishedModuleRow: View {
    @State private var showingSheet = false
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("7")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 7: Module Title")
                Text("Tuesday, October 31st")
                    .font(.callout)
                Button {
                    showingSheet.toggle()
                } label: {
                    Image(systemName: "checkmark.seal.fill")
                        .padding(4)
                        .padding(.leading, 6)
                    VStack(alignment: .leading) {
                        Text("Take Quiz")
                        Text("Module 7: Conflict")
                    }
                    VStack {
                        Spacer()
                        Image(systemName: "arrow.up.forward.app.fill")
                            .fontWeight(.black)
                            .font(.largeTitle)
                    }
                }
                .foregroundColor(.white)
                .background(Color.alertBackground).cornerRadius(4)
            }
            Spacer()
        }.padding(.bottom,20)
        .sheet(isPresented: $showingSheet) {
            QuizSheet()
        }
    }
}

struct NotStartedModuleRow: View {
    var body: some View {
        HStack {
            VStack {
                Spacer()
                Text("8")
                    .frame(width: 15, height: 15, alignment: .center)
                    .padding()
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .padding(4)
                    )
                Spacer()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Module 8: Module Title")
                Text("Upcoming on Tuesday, November 7th")
                    .font(.callout)
            }
            Spacer()
        }
        .padding(.bottom,20)
    }
}

#Preview {
    NotStartedModuleRow()
}
