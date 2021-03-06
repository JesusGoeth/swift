//
//  ContentView.swift
//  Lanmarks
//
//  Created by Ben Chapman on 29/05/2021.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack() {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                    
                }
                
                .font(.subheadline)
                .foregroundColor(.secondary)
               
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")

            }
            .padding(4.4)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
