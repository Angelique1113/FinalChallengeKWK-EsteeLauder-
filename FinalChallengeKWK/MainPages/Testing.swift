//The New Shopping Page
//
//
//  Testing.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  Testing .swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-11.
//
//this might become the new shop page

import SwiftUI

struct Testing_: View {
    var body: some View {
        ZStack {
            Color("PrimaryColor").edgesIgnoringSafeArea(.all)
            
            ScrollView {
//                Text("My Wish List")
//                    .font(.custom(.regular, size:55))
//
//
//                    .multilineTextAlignment(.center)
//
//                    .padding(.vertical)
                
                VStack {
//                    Text("My Wish List")
                    Text("Shopping Page")
                        .font(.custom(.book, size:40))

                        
                        .multilineTextAlignment(.center)
                        .position(x:180 , y:50)
                        .padding(.vertical)
                    
                    
                    Image("estee48")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    
                    Group {
                        
                        Link("Melting Soft Creme/Mask", destination: URL(string: "https://www.esteelauder.com/product/688/112202/product-catalog/skincare/moisturizer/nutritious/melting-soft-crememask-moisturizer")!)
                        
                            .font(.custom(.regular, size:30))
                            .foregroundStyle(Color.black)
                            .navigationSplitViewColumnWidth(/*@START_MENU_TOKEN@*/150/*@END_MENU_TOKEN@*/)
                        
                        Text("$48.00")
                            .frame(width: 100)
                            .font(.custom(.strong, size:20))
                            .multilineTextAlignment(.center)
                        Image("estee6")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100)
                    }
                    
                    //
                    //                Text("2-in-1 Cleanser")
                    //                    .font(.custom(.regular, size:25))
                    //                    .foregroundColor(Color.black)
                    //                Text("45.60$")
                    //                    .font(.custom(.strong, size:10))
                    //                    .foregroundColor(Color.black)
                    //
                    //            Image("estee6")
                    //                .resizable(resizingMode: .stretch)
                    //                .aspectRatio(contentMode: .fit)
                    //                .foregroundColor(Color.black)
                    //                .frame(width: 64, height: 64)
                    //
                    
                    Divider()
                    
                    Group {
                        
                        Link("2-in-1 Foam Cleanser", destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser")!)
                        //www.EsteeLauder.com
                            .font(.custom(.regular, size:30))
                            .foregroundStyle(Color.black)
                            .navigationSplitViewColumnWidth(/*@START_MENU_TOKEN@*/150/*@END_MENU_TOKEN@*/)
                        
                        Text("$27.00")
                            .frame(width: 100)
                            .font(.custom(.strong, size:20))
                            .multilineTextAlignment(.center)
                        Image("estee2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100)
                    }
                    
                    
                    
                    
                    Divider()
                    
                    
                    
                    Group {
                        
                        Link("Radiant Essence Lotion", destination: URL(string: "https://www.esteelauder.com/product/26389/112200/product-catalog/skincare/toner-treatment-lotion/nutritious/radiant-essence-treatment-lotion")!)
                        //www.EsteeLauder.com
                            .font(.custom(.regular, size:30))
                            .foregroundStyle(Color.black)
                            .navigationSplitViewColumnWidth(/*@START_MENU_TOKEN@*/150/*@END_MENU_TOKEN@*/)
                        
                        Text("$42.00")
                            .frame(width: 100)
                            .font(.custom(.strong, size:20))
                            .multilineTextAlignment(.center)
                        Image("estee7")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100)
                    }
                    
                    
                    Divider()
                    
                    ///
                    /////
                    ///
                    
                    Group {
                        
                        Link("Airy Lotion", destination: URL(string: "www.EsteeLauder.com")!)
                        //www.EsteeLauder.com
                            .font(.custom(.regular, size:30))
                            .foregroundStyle(Color.black)
                            .navigationSplitViewColumnWidth(/*@START_MENU_TOKEN@*/150/*@END_MENU_TOKEN@*/)
                        
                        Text("$51.00")
                            .frame(width: 100)
                            .font(.custom(.strong, size:20))
                            .multilineTextAlignment(.center)
                        Image("estee4")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100)
                    }
                    
                    //
                    //
                    //
                    //
                    //
                    
                    
                } .padding(.horizontal) .background(Rectangle() .foregroundColor(.white).cornerRadius(5))
                    
//                    .navigationTitle("My Wish List")
//                    .font(.custom(.reg, size:25))
                
            }
        }
        .ignoresSafeArea()
       }
   }
struct Testing__Previews: PreviewProvider {
    static var previews: some View {
        Testing_()
    }
}
