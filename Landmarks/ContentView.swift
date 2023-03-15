//
//  ContentView.swift
//  Landmarks
//
//  Created by Macbook on 14/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack{
                MapView()
                    .frame(height: 300)
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                VStack(alignment:.leading){
                    Text("Turtle, Rock!")
                        .font(.title)
                        .multilineTextAlignment(.leading)
                    HStack {
                        Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                            .font(.subheadline)
                        Spacer()
                        Text(/*@START_MENU_TOKEN@*/"Park Space"/*@END_MENU_TOKEN@*/)
                            .font(.subheadline)
                    }
                }
                .padding()
                Spacer()
            }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
