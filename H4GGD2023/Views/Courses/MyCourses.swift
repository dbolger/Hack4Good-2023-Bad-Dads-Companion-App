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
            ScrollView {
                Spacer()
                HStack {
                    Spacer()
                    Image(systemName: "books.vertical.fill")
                    Text("Fundamentals of Fatherhood")
                    Spacer()
                }
                .padding()
                .background(.ultraThinMaterial)
                .frame(height: 40)
                VStack {
                    ModuleRow()
                    ModuleRow2()
                    ModuleRow3()
                    ModuleRow4()
                    ModuleRow5()
                    ModuleRow6()
                    UnfinishedModuleRow()
                    NotStartedModuleRow()
                }
                .padding()
            }
            .navigationTitle("My Courses")
            .background(Color.backgroundColor)
            .foregroundColor(.black)
        }
    }
}

#Preview {
    MyCourses()
}
