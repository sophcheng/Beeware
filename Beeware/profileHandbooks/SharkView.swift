//
//  SharkView.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct SharkView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Dogfish Shark")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("Shark")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("Dogfish are types of sharks that are common in New York. They can bite humans, but most of the time, they don't mean to. \n \n They have 2 spikes on their back which both release poisonous venom if poked. If bitten by one, punch it in the eye or the gills.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.center)
                        .padding(20)
                    Image("dogfish")
                }
            }
        }
    }
}
struct SharkView_Previews: PreviewProvider {
    static var previews: some View {
        SharkView()
    }
}
