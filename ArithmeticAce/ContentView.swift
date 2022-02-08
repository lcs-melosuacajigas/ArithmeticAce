//
//  ContentView.swift
//  ArithmeticAce
//
//  Created by Mateo Elosua on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored properties
    let multiplicand = Int.random(in: 1...12)
    let multiplier = Int.random(in: 1...12)
    
    //MARK: Computed properties
    var body: some View {
        VStack(spacing: 0){
            
            HStack {
                Text("x")
                
                Spacer()
                
                VStack(alignment) {
                    Text("\(multiplicand)")
                    Text("\(multiplier)")
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

