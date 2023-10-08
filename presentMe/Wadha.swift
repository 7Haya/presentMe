//
//  ContentView.swift
//  test1
//
//  Created by Wadha Alfenais on 23/03/1445 AH.
//

import SwiftUI

struct Wadha: View {
    var body: some View {
        VStack {
            Image("SKY").resizable()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                    .padding(5)
                    .background(
                        Circle()
                            .strokeBorder(Color.blue, lineWidth:55))
            VStack{
                Text("Wadha").font(.largeTitle).bold().foregroundStyle(.purple)
                
                Text("Simple girl who love the sky").font(.headline).bold().foregroundStyle(.purple)
                
            }
            
            
            
           
            
        
            
        }
        .padding()
    }
}

#Preview {
    Wadha()
}
//
//  Wadha.swift
//  presentMe
//
//  Created by Wadha Alfenais on 23/03/1445 AH.
//


