//
//  BeetleView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct BeetleView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Asian Long-Horned Beetle")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("beetle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("ALB’s (Asian Long-Horned Beetles) are an invasive species in New York. They can cause damage to trees by feeding on them. If you see them, you should kill them.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                    Image("rbeetle")
                        .resizable(resizingMode: .stretch)
                        .padding(.horizontal, 20.0)
                        .frame(width: 350.0, height: 250.0)
                        
                

               
                }
            }
        }
    }
}

struct BeetleView_Previews: PreviewProvider {
    static var previews: some View {
        BeetleView()
    }
}
