//
//  SkunkView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct SkunkView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Skunk")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("skunk 1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("- Two thick white stripes along back and tail\n- Thin white stripe running from snout to forehead\n- Rest of fur is black\n- Average adult = 1.5-3 ft long, 6-9 in tall\n- Can be found in many different habitats and land types\n- Back away slowly\n- Do not make sudden movements, turn your back, run, make loud noises, or raise your hands")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                    
                }
            }
        }
    }
}


struct SkunkView_Previews: PreviewProvider {
    static var previews: some View {
        SkunkView()
    }
}
