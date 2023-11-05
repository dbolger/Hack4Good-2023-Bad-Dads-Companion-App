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
            HStack {
                Text("Good Dads Blog")
                    .font(.largeTitle)
                    .padding(.init(top: 0, leading: 20, bottom: 10, trailing: 10))
                    .fontWeight(.bold)
                Spacer()
            }
            VStack {
                HStack {
                    Text("Community")
                        .font(.title3)
                        .fontWeight(.bold)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                       ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()                       
                    }
                }
                HStack {
                    Text("Activities")
                        .font(.title3)
                        .fontWeight(.medium)
                    Spacer()
                }
                .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 0))
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                        ArticleCard()
                    }
                }
                
            }
          
        }
        .background(Color.backgroundColor)
    }
}

#Preview {
    Articles()
}
