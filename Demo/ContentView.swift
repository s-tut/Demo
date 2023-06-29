//
//  ContentView.swift
//  Demo
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing:20) {
                Image("capybara")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                
                HStack(spacing: 20) {
                    Text("Capybara")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Animal")
                }
                
                Text("A giant cavy rodent native to South America and the largest living rodent and a member of the genus Hydrochoerus.")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
