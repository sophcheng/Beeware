//
//  TickView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct TickView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Ticks")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("tick")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
            Text("Ticks are an invasive and dangerous species in New York. They dig into the skin of humans and animals and transmit diseases. \n \n They can be found in shaded, forested areas. They can be killed by squashing them, spraying them, burning them, flushing them down the toilet, or suffocating them in a bag.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.center)
                        .padding(20)
               
                }
            }
        }
    }
}

struct TickView_Previews: PreviewProvider {
    static var previews: some View {
        TickView()
    }
}
