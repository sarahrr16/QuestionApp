//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct ContentView: View 
{
@State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack {
                
                    Text("⭐️Question #1")
                        .font(.largeTitle)
                    Spacer()
                    Text("What is my pets name!")
                        .font(.title)
                        
                    Button("Cheeto") {
                        response = "Nope!"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    
                    Button("Bruno") {
                        response = "Yass I love Bruno!"
                        
        
                        }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                   
                    
                    Button("Sherlie") {
                        response = "Who's that?"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    Text (response)
                        
                        Spacer()
                    
                    NavigationLink(destination: QuestionApp2()) {
                        Text ("Next")
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
    ContentView()
}
