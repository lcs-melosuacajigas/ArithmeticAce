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
    
    // Holds the user's input
    @State var inputGiven = ""
    
    //MARK: Computed properties
    var body: some View {
        VStack(spacing: 0){
            
            HStack {
                Text("x")
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("\(multiplicand)")
                    Text("\(multiplier)")
                }
            }
           
            
            Divider()
            
            HStack {
                Image(systemName: "Checkmark.circle")
                    .foregroundColor(.green)
                
                Spacer()
                
                TextField("Enter a product",
                          text: $inputGiven)
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

