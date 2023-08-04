//
//  SLFView.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct SLFView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Spotted Lantern Fly")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("SLFF")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("Spotted Lantern Flies are an invasive species in the East of the U.S. \n \n They can kill trees by eating all of the sap from the tree. If you see them, you should kill them. You can either stomp on them, or spray them with vinegar, any oil or alcohol. \n \n If you see spotted lantern fly eggs, you should use a card (or your hands) to scrape them off, or squish them. If you see a baby lantern fly, you should also kill it.")

                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.center)
                        .padding(20)
                    Image("spotte")
                }
            }
        }
    }
}
struct SLFView_Previews: PreviewProvider {
    static var previews: some View {
        SLFView()
    }
}
