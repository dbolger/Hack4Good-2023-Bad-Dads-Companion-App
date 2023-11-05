//
//  QuizSheet.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/5/23.
//

import SwiftUI

struct iOSCheckboxToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        // 1
        Button(action: {
            
            // 2
            configuration.isOn.toggle()
            
        }, label: {
            HStack {
                // 3
                Image(systemName: configuration.isOn ? "checkmark.square" : "square")
                
                configuration.label
            }
        })
    }
}

struct QuizSheet: View {
    @State private var correctAnswer = false
    @State private var incorrectAnswer = false
    @State private var onec = false
    @State private var twoc = false
    @State private var oneb = false
    @State private var twob = false
    @State private var onea = false
    @State private var twod = false
    @State private var twoa = false
    @State private var showAlert = false

    var body: some View {
        HStack {
            Spacer()
            Text("Module 7: Conflict")
                .font(.title2)
                .padding()
                
                .foregroundColor(.white)
            Spacer()
        }.background(Color.darkTeal)
        
            Text("This quiz covers the material from Module 7 that was covered on October 31st. Feel free to review Module 7 and your notes before you begin.")
            .padding()
            Form {
                Section {
                    Text("Conflict is...")
                    Toggle("Often uncomfortable to confront", isOn: $onea)
                    Toggle("An unavoidable part of life", isOn: $oneb)
                    Toggle("Easier to manage in a hierarchy with structure and regulation", isOn: $onec)
                    Toggle("All of the above", isOn: $correctAnswer)
                }.toggleStyle(iOSCheckboxToggleStyle())
                Section {
                    Text("Which of the following is NOT a reason to avoid rushing to a solution in a conflict?")
                    Toggle("It’s important to let the conflict go unaddressed for a certain amount of time.", isOn: $twoa)
                    Toggle("It’s important to validate the feelings and perspectives of others, even if you don’t agree. ", isOn: $twob)
                    Toggle("Easier to manage in a hierarchy with structure and regulation", isOn: $twod)
                    Toggle("All of the above", isOn: $twoc)
                }.toggleStyle(iOSCheckboxToggleStyle())
                
               Section {
                    Button("Submit Quiz", systemImage: "checkmark.seal.fill") {
                        showAlert = true
                    }
                    .alert(isPresented: $showAlert) {
                        Alert(title: Text("Quiz Submitted"), message: Text("Thank you for submitting your answers!"))
                    }
               }.listRowBackground(Color.backgroundColor)
                .padding()
            }
    
           
    }
}

#Preview {
    QuizSheet()
}
