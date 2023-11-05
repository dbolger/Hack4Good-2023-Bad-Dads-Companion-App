//
//  ArticleCard.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/4/23.
//

import SwiftUI

struct ArticleCard: View {
    @State private var showingSheet = false
    var body: some View {
        Button {
            showingSheet.toggle()
        } label: {
            VStack {
                Image("tempImage")
                    .resizable()
                    .frame(width: 140, height: 140)
                    .scaledToFit()
                    .padding(8)
                HStack {
                    Text("Article Title")
                        .padding(.init(top: 0, leading: 10, bottom: 10, trailing: 10))
                    Spacer()
                }
                
            }
            .background(Color.white)
            .cornerRadius(10)
            .shadow(radius: 6)
        }
        .sheet(isPresented: $showingSheet) {
            Text("this is a sheet")
        }
        .padding(.init(top: 8
                       
                       , leading: 20, bottom: 20, trailing: 0))
    }
}

#Preview {
    ArticleCard()
}
