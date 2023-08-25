//
//  THandbook.swift
//  Beeware
//
//  Created by Sophie Cheng on 8/25/23.
//

import SwiftUI

struct THandbook: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image("Sand")
                    .resizable()
                    .ignoresSafeArea()
                
                ScrollView{
                    Text("H A N D B O O K")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding(15)
                    Spacer()
                    HStack{
                        VStack{
                            NavigationLink(destination: SharkView()) {
                                Image("Shark")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(15)
                            }
                            Text("Shark")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            NavigationLink(destination: MantisView()) {
                                Image("mantis1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                
                                    .cornerRadius(15)
                                    .padding(15)
                            }
                            Group{
                                Text("Praying Mantis")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                
                                NavigationLink(destination: BlackBearView()) {
                                    Image("bear")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                    
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Brown Bear")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: DolphinView()) {
                                    Image("dolphinn")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                    
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Bottlenose Dolphin")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))}
                            Group{
                                NavigationLink(destination: StinkView()) {
                                    Image("stink")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                    
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Stinkbug")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: BrownBatView()) {
                                    Image("bbat")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                    
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Brown Bat")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: BobcatView()) {
                                    Image("bobcat")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Bobcat")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            }
                        }
                        VStack{
                            NavigationLink(destination: SLFView()) {
                                Image("SLFF")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    
                                    .cornerRadius(15)
                                    .padding(15)
                            }
                            Text("Spotted Lanternfly")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            NavigationLink(destination: RaccoonView()) {
                                Image("raccoon1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    
                                    .cornerRadius(15)
                                    .padding(15)
                            }
                            Text("Raccoon")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            Group{
                                NavigationLink(destination: TickView()) {
                                    Image("tick")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Tick")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: BeaverView()) {
                                    Image("beaver")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Beaver")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: BeetleView()) {
                                    Image("beetle")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Long-Horned Beetle")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                NavigationLink(destination: CottontailView()) {
                                    Image("bunny1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                        .padding(15)
                                }
                                Text("Bunny")
                                    .font(.headline)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            }
                            NavigationLink(destination: SkunkView()) {
                                Image("skunk 1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(15)
                            }
                            Text("Skunk")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        }
                    }.shadow(radius:10)
                }
                .toolbar {
                    ToolbarItemGroup(placement: .status){
                        ZStack{
                            /*Color(.white)
                             .frame(height: 100)
                             .ignoresSafeArea()*/
                            HStack(alignment: .center){
                                NavigationLink(destination: mapMap()) {
                                    Image("Map")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .foregroundColor(Color(red: 0.74, green: 0.74, blue: 0.42))
                                        .frame(width: 90, height: 90)
                                        .navigationBarTitleDisplayMode(.inline)
                                        .navigationBarBackButtonHidden(true)
                                }
                                NavigationLink(destination: ContentView()) {
                                    Image("homeIcon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .foregroundColor(Color(red: 0.74, green: 0.74, blue: 0.42))
                                        .frame(width: 100, height: 100)
                                        .navigationBarBackButtonHidden(true)
                                    
                                }
                                NavigationLink(destination: Games()) {
                                    Image("Games")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .foregroundColor(Color(red: 0.74, green: 0.74, blue: 0.42))
                                        .frame(width: 90, height: 90)
                                        .navigationBarTitleDisplayMode(.inline)
                                }
                            }
                            }
                        }
                    }.padding()
                
            }
        }
    }
}

struct THandbook_Previews: PreviewProvider {
    static var previews: some View {
        THandbook()
    }
}
