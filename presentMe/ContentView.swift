//
//  ContentView.swift
//  presentMe
//
//  Created by Haya Fahad Alsabr on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Picture1").resizable()
                .frame(width:100,height:100)
                .cornerRadius(100)
//                    .border(Color.black, width: 5)
                .overlay(
                            RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.purple, lineWidth: 9)
                        )
            Text("Haya Fahad Alsabr")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.blue)
            Divider()
            Text("I am a 20 years old, Programming student .Who enjoy drawing and watching Anime, Im a quick learner, I love to be an accomplished person.")
                .foregroundColor(.blue)
                .padding(.horizontal, 7.0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
