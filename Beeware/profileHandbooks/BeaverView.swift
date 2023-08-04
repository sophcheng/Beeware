//
//  BeaverView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct BeaverView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Beaver")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("beaver")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("- Broad, flat, scaly tail \n- Yellow-brown/black coat \n- Stocky body \n- Webbed rear feat\n- Digitated front paws\n- Long, visible, dark orange teeth\n- Average adult = 3-4 ft long, 1-1.5ft tall\n- Lives in ponds, lakes, rivers, marshes, streams and adjacent wetland areas \n- Do not approach \n- Can carry many diseases and parasites\n- If a beaver gives you a warning, leave immediately\n- A beaver will give you a warning on land by standing on its hind legs\n- A beaver will give you a warning in water by slapping its tail\n- Before a beaver attacks a human, it will hiss and growl")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                    
               
                }
            }
        }
    }
}

struct BeaverView_Previews: PreviewProvider {
    static var previews: some View {
        BeaverView()
    }
}
