//
//  marwaa.swift
//  presentMe
//
//  Created by MARWAH MOHAMMED ISMAIL on 23/03/1445 AH.
//
//
//  ContentView.swift
//  WorkADA1
//
//  Created by MARWAH MOHAMMED ISMAIL on 20/03/1445 AH.
//

import SwiftUI

struct marwaa: View{
    var body: some View{
        VStack{
            Image("mmm")
                .resizable()
                .frame(width: 300,height: 300)
                .cornerRadius(150)
            
            Text("Marwa Mohmmmed").foregroundStyle(.pink)
                .bold()
                .font(.title)
            
            Text("A stubborn girl towards achieving her dreams, who loves anime, Japan, and sakura flowers")
            
        }
        .padding()
    }
}


#Preview {
    marwaa()
}

import Foundation
