//
//  QuestionApp3.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct QuestionApp3: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
        ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack {
                
                    Text("⭐️Question #3")
                        .font(.largeTitle)
                    Spacer()
                    Text("My favorite meal?")
                        .font(.title)
                        
                    Button("Pasta") {
                        response = "Try again!"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    
                    Button("Sushi") {
                        response = "OMG YES!"
                        
        
                        }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                   
                    
                    Button("Chipotle Bowl") {
                        response = "Wrong!"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    Text (response)
                        
                        Spacer()
                    
                    NavigationLink(destination: ContentView()) {
                        Text ("Restart")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                .padding()
                
                
            }
            
            }
    }
}

#Preview {
    QuestionApp3()
}
