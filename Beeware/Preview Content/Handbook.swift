//
//  Handbook.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct Handbook: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("Sand")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Group {
                            Text("H A N D B O O K")
                                .font(.title)
                                .fontWeight(.black)
                                .fontDesign(.rounded)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                                .padding(.bottom, 0.0)
                            
                            NavigationLink(destination: SharkView()) {
                                Image("Shark")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                                NavigationLink(destination: SLFView()) {
                                    Image("SLFF")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding([.bottom, .trailing], 0.0)
                                }
                            }
                            
                            Text("Dogfish                   Spotted Lantern Fly")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding(.leading, 50.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            
                            NavigationLink(destination: MantisView()) {
                                Image("mantis1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                            }
                                NavigationLink(destination: RaccoonView()) {
                                    Image("raccoon1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(.top, 0.0)
                                }
                            
                            Text("Praying Mantis                     Raccoon")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding(.trailing, 30.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            
                        }
                        
                        NavigationLink(destination: BlackBearView()) {
                            Image("bear")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0)
                                .cornerRadius(15)
                                .padding(.trailing, 25.0)
                        }
                            NavigationLink(destination: TickView()) {
                                Image("tick")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 0.0)
                            }
                        
                        Group {
                            /*Text("Black Bear                            Ticks")
                                .font(.headline)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                                .multilineTextAlignment(.center)
                                .padding([.bottom, .trailing], 30.0)*/
                                
                            
                            NavigationLink(destination: DolphinView()) {
                                Image("dolphinn")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                            }
                                NavigationLink(destination: BeaverView()) {
                                    Image("beaver")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(.bottom, 0.0)
                                }
                            
                            Text("Dolphin                              Beaver")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom], 0.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            
                            
                            NavigationLink(destination: StinkView()) {
                                Image("stink")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                            }
                                NavigationLink(destination: BeetleView()) {
                                    Image("beetle")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(.bottom, 0.0)
                                }
                            
                            
                            Text("Stink Bug           Asian Long-Horned Beetle")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom], 55.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            
                            NavigationLink(destination: BrownBatView()) {
                                Image("bbat")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                            }
                                NavigationLink(destination: CottontailView()) {
                                    Image("bunny1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(0.0)
                                }
                            }
                            Text("Brown Bat           New England Cottontail")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom], 55.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                            NavigationLink(destination: BobcatView()) {
                                Image("bobcat")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                                NavigationLink(destination: SkunkView()) {
                                    Image("skunk 1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(0.0)
                                }
                            }
                            Text("Bobcat                                 Skunk")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding(.trailing, 0.0)
                                .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        }
                        
                    }
                }
            }
        }
    }
                struct Handbook_Previews: PreviewProvider {
                    static var previews: some View {
                        Handbook()
                    }
                }
                
                
            
        
