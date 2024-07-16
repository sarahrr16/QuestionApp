//
//  QuestionApp2.swift
//  QuestionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct QuestionApp2: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
        ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack {
                
                    Text("⭐️Question #2")
                        .font(.largeTitle)
                    Spacer()
                    Text("What sport do I practice?")
                        .font(.title)
                        
                    Button("Soccer") {
                        response = "Nooo!"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    
                    Button("Tennis") {
                        response = "I used to."
                        
        
                        }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                   
                    
                    Button("Volleyball") {
                        response = "Correct!"
                    }
                    .padding(10)
                    .font(.title)
                    .frame(width:270)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10.0)
                    Text (response)
                        
                        Spacer()
                    
                    NavigationLink(destination: QuestionApp3()) {
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
    QuestionApp2()
}
