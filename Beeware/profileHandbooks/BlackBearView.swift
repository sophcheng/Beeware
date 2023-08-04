//
//  BlackBearView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct BlackBearView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Black Bear")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("bear")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
            Text("Black bears are a dangerous species found in forests, agricultural areas, and semi-rural environments. Never approach black bears, but if seen, slowly back away. \n \n If attacked, expand yourself, act big and scary. They have round ears, a short tail, are usually covered in black fur, sometimes have white patches on chest and are rarely a brown or cinnamon color. \n \n They have a long, narrow, and brown muzzle. An average adult is 4 ½ to 5 ft long and 2 to 3 ft high")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.center)
                        .padding(20)
               
                }
            }
        }
    }
}

struct BlackBearView_Previews: PreviewProvider {
    static var previews: some View {
        BlackBearView()
    }
}
