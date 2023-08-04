//
//  RaccoonView.swift
//  Beeware
//
//  Created by Sophie Cheng on 8/2/23.
//

import SwiftUI

struct RaccoonView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Raccoon")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("raccoon3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("- Often plump \n- Reddish brown to gray fur \n- Alternating rings on tail Black “maskCan be found anywhere \n- Can carry many diseases \n-Average adult = 2-3 ft long, 1ft tall \n- If attacked, make yourself larger \n- Shout and wave your arms \n- Scare it away with water and stones Run away \n- Never touch or approach")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
               
                }
            }
        }
    }
}

struct RaccoonView_Previews: PreviewProvider {
    static var previews: some View {
        RaccoonView()
    }
}
