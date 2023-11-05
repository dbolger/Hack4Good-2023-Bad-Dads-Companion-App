//
//  QuizAlert.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct QuizAlert: View {
    var body: some View {
        HStack {
            
            Image(systemName: "checkmark.seal.fill")
                .font(.title2)
                .fontWeight(.black)
            VStack(alignment: .leading) {
                Spacer()
                Text("You have a new quiz!")
                Text("Module Name: Quiz Title")
                Spacer()
            }
            VStack(alignment: .trailing) {
                Spacer()
                Image(systemName: "arrow.up.forward.app.fill")
                    .fontWeight(.black)
                    .font(.largeTitle)
            }
          
        }
        .frame(maxHeight: 80)
        .padding(.init(top: 4, leading: 20, bottom: 4, trailing: 2))
        .foregroundColor(.white)
        .background(.ultraThinMaterial).cornerRadius(10)
    }
}

#Preview {
    QuizAlert()
}
