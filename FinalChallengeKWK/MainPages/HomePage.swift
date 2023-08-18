//
//  HomePage.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-16.
//
//  HomePage.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-09.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
        ZStack {
            Color("ThirdColor").edgesIgnoringSafeArea(.all)
            ScrollView{
                    Text("Nutricious")
                        .font(.custom(.reg, size:20))
                        .position(x:180 , y:5)
//                        .multilineTextAlignment(.center)

//                        .padding(.vertical)
                       
                    VStack {
//                        Text("Nutricious")
//                            .font(.custom(.reg, size:20))
//                            .position(x:180 , y:10)
//
//                            .multilineTextAlignment(.center)

//                            .padding(.vertical)
                        
//                        Image("estee6")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//                        Text("Melting Soft Creme/Mask")
//                            .font(.custom(.regular, size:25))
//
//                        Image("estee2")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//                        Text("2-in-1 Foam Cleanser")
//                            .font(.custom(.regular, size:25))
//
//                        Image("estee4")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//                        Text("Airy Lotion")
//                            .font(.custom(.regular, size:25))
//
//                        Image("estee7")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
////                            .frame(width: 100)
//
//                        Text("Radiant Essence Lotion")
//                            .font(.custom(.regular, size:25))
//
                    }
                    
                    NavigationLink(destination: CreamPage()) {
                        Label{
                            Text("Melting Soft Creme/Mask")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee6")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 150, height: 150)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                        
                    
                    //
                    
                    NavigationLink(destination: Cleanser()) {
                        Label{
                            Text("2-in-1 Foam Cleanser")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 150, height: 150)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    
                    //
                    
                    
                    NavigationLink(destination: AiryLotion_()) {
                        Label{
                            Text("Airy Lotion")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee4")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 150, height: 150)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    
                    //
                    
                    NavigationLink(destination: RadiantLotion()) {
                        Label{
                            Text("Radiant Essence Lotion")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee7")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 150, height: 150)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    .navigationTitle("")
                    //Nutricious
                    .font(.custom(.strong, size:25))
                    .toolbar {
                        
                        ToolbarItemGroup(placement: ToolbarItemPlacement .navigationBarTrailing){
                            
                            NavigationLink(destination: Testing_()) {
                                Image(systemName: "basket.fill")
                                    .foregroundColor(Color("SecondaryColor")
                                    )}
//                            NavigationLink(destination: GoalsAndValues()) {
//                                Image(systemName: "signpost.right.and.left.fill")
//                                    .foregroundColor(Color("SecondaryColor")
//                                    )}
                            .navigationTitle("...")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                            
//                            .foregroundColor(.black)

                        }
                       
                        
                        
                    }
                   
                }
                .padding()
           }
        
        }
        .accentColor(.black)
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
