// For Future Uses Maybe
//  ShopPage.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  ShopPage.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-09.
//

import SwiftUI

struct ShopPage: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                ScrollView {
                    
                    VStack{
                        Text("My Wish List")
                            .font(.custom(.regular, size:55))
                    }
                    
                    NavigationLink(destination: GoalsAndValues()) {
                        Label{
                            //                                Text("2-in-1 Cleanser")
                            //                            Link("To edit", destination: URL(string: "https://au.reachout.com/")!)
                            Text("Melting Soft Creme/Mask")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            Text("$48.00")
                                .font(.custom(.strong, size:15))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee6")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 64, height: 64)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    
                    
                    
                    NavigationLink(destination: GoalsAndValues()) {
                        Label{
                            //                                Text("2-in-1 Cleanser")
                            //                            Link("To edit", destination: URL(string: "https://au.reachout.com/")!)
                            Text("2-in-1 Foam Cleanser")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            Text("$27.00")
                                .font(.custom(.strong, size:15))
                                .foregroundColor(Color.black)
                            
                        }
                        
                    icon: {
                        Image("estee2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 64, height: 64)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    
                    
                    
                    NavigationLink(destination: GoalsAndValues()) {
                        Label{
                            //                                Text("2-in-1 Cleanser")
                            //                            Link("To edit", destination: URL(string: "https://au.reachout.com/")!)
                            Text("Radiant Essence Lotion")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            Text("42.00")
                                .font(.custom(.strong, size:15))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee7")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 64, height: 64)
                    }
                        
                    }
                    Divider()
                        .foregroundColor(.black)
                    
                    
                    
                    
                    NavigationLink(destination: GoalsAndValues()) {
                        //                    Link("hi", destination: URL(string:  "https://www.google.com")!)
                        Label{
//                            Text("2-in-1 Cleanser")
                            //                            Link("To edit", destination: URL(string: "https://au.reachout.com/")!)
                            Text("Airy Lotion")
                                .font(.custom(.regular, size:25))
                                .foregroundColor(Color.black)
                            Text("$?????")
                                .font(.custom(.strong, size:15))
                                .foregroundColor(Color.black)
                            
                        }
                    icon: {
                        Image("estee4")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(Color.black)
                            .frame(width: 64, height: 64)
                    }
                        
                    }
                    .navigationTitle("")
                    .foregroundColor(.black)
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                    
                    Divider()
                        .foregroundColor(.black)
                    
                    //                    Image  ("estee35")
                    //                        .resizable(resizingMode: .stretch)
                    //                        .aspectRatio(contentMode: .fit)
                }
            }
            
        }
    }
    
    
    struct ShopPage_Previews: PreviewProvider {
        static var previews: some View {
            ShopPage()
        }
    }
    
}
