//
//  StinkView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct StinkView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Stink Bug ")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("stink")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("Stink bugs are an invasive species in New York. They can cause harm to certain vegetable and fruit plants. \n \n They don't harm humans in any way. When killed, they release an odor, but it isn’t harmful to humans. To kill them, you can vacuum them or just squash them.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                    Image("stink 1")
                        .resizable(resizingMode: .stretch)
                        .padding(.horizontal, 20.0)
                        .frame(width: 350.0, height: 250.0)
                        
                

               
                }
            }
        }
    }
}

struct StinkView_Previews: PreviewProvider {
    static var previews: some View {
        StinkView()
    }
}
