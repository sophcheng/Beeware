//
//  MantisView.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct MantisView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Praying Mantis")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("mantis3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("Praying Mantis's are insects that are seen all throughout America. They may look scary, but they are actually very helpful animals. They eat many invasive species, including spotted lantern flies.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.center)
                        .padding(20)
               
                }
            }
        }
    }
}

struct MantisView_Previews: PreviewProvider {
    static var previews: some View {
        MantisView()
    }
}
