//
//  ContentView.swift
//  ArithmeticAce
//
//  Created by Mateo Elosua on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            HStack {
                Text("x")
                
                Spacer()
                
                VStack {
                    Text("5")
                    Text("6")
                }
            }
           
            
            Divider()
            
            HStack {
                Image(systemName: "Checkmark.circle")
                    .foregroundColor(.green)
                
                Spacer()
                Text("30")
            }
        }
        .font(.largeTitle)
        .padding()
    }
            
        }
        
       


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

