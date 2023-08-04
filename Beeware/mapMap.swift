//
//  mapMap.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//
import MapKit
import SwiftUI

struct mapMap: View {
    var lat = 40.0
    var long = 40.0
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 40.7,
                                       longitude: -74),
        span: MKCoordinateSpan(latitudeDelta: 20,
                               longitudeDelta: 20))
    @State private var locations = [Location]()
    
    var body: some View {
        NavigationView{
            VStack{
                Text("M A P")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    .fontWeight(.black)
                    .fontDesign(.rounded)
                    .font(.title)
            ZStack{
                Map(coordinateRegion: $region, annotationItems: locations) {  location in
                    MapMarker(coordinate: CLLocationCoordinate2D(latitude: location.latitude, longitude: location.longitude))
                    
                }
                    .frame(height: 500)
                    .cornerRadius(15)
                    .padding()
                Circle()
                    .fill(.blue)
                    .opacity(0.3)
                .frame(width: 32, height: 32)
                
            }
            VStack {
                Spacer()
                VStack(alignment: .center){
                    Spacer()
                    Button{
                        let newLocation = Location(id: UUID(), name: "New location", description: "", latitude: region.center.latitude, longitude: region.center.longitude)
                        locations.append(newLocation)
                    } label: {
                        Text("+")
                            .padding()
                            .background(.yellow.opacity(0.75))
                            .foregroundColor(.white)
                            .font(.title)
                            .clipShape(Circle())
                             //stays away from trailing edge
                        /*.padding(.trailing)*/
                    }
                }
                HStack{
                    Button(action:{
                        withAnimation{
                            region.span.latitudeDelta *= 0.2
                            region.span.longitudeDelta *= 0.2
                        }
                    }, label: {
                        Image("zin")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(10)
                            .frame(height: 100)
                    })
                    Button(action:{
                        withAnimation{
                            region.span.latitudeDelta *= 2
                            region.span.longitudeDelta *= 2
                        }
                    }, label: {
                        Image("zout")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .padding(10)
                        .frame(height: 100)
                    })
                    Button(action:{
                        withAnimation{
                            region.center.latitude = 40.7
                            region.center.longitude = -74
                            region.span.latitudeDelta = 2
                            region.span.longitudeDelta = 2
                            //maybe make customizable?
                        }
                    }, label: {
                        Image("recen")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .padding(10)
                        .frame(height: 100)
                    })
                }
                }
            }
        }
    }
}

struct mapMap_Previews: PreviewProvider {
    static var previews: some View {
        mapMap()
    }
}
