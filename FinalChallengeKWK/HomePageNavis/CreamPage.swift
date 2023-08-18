//
//  CreamPage.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//

import SwiftUI

struct CreamPage: View {
    var body: some View {
        ZStack{
            Color("PrimaryColor").edgesIgnoringSafeArea(.all)
            ScrollView {
                Color("PrimaryColor").edgesIgnoringSafeArea(.all)
                VStack{
                    HStack{
                        Text("Melting Soft Creme/Mask")
                            .font(.custom(.regular, size:35))
                            .foregroundColor(Color("SameTextOnD&L"))
                            .multilineTextAlignment(.leading)
                        
                        Image("estee2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                        
                        //                    Image("estee6")
                        //                        .resizable(resizingMode: .stretch)
                        //                        .aspectRatio(contentMode: .fit)
                        //                        .foregroundColor(Color.black)
                        //                        .frame(width: 300, height: 300)
                    }
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(5))
                    .padding()
                    Divider()
                    
                    
                    Text("This Melting Soft Creme/Mask will melt into your skin. Giving it a comfortable, cushy, and pillowy feel all while keeping the grump away.")
                        .font(.custom(.reg, size:20))
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    
                    //                Button(title: Add to ShoppingBasket, action: () -> any)
                    
                    
                    VStack{
                        Text("BENEFITS -")
                            .font(.custom(.book, size:20))
                        Text("Helps to remove pores, hydrates your skin, and gives your skin a fresh glow.")
                            .multilineTextAlignment(.leading)
                            .frame(width: 350, height: 90)
                            .font(.custom(.reg, size:20))
                        
                        Text("IDEAL FOR - ")
                            .font(.custom(.book, size:20))
                        Text("Grumpy skin, oiliness, redness, roughness, enlarged pores, dryness, and dehydrated skin.")
                            .font(.custom(.reg, size:20))
                            .multilineTextAlignment(.center)
                            .frame(width: 350, height: 90)
                        
                        
                        
                        Text("FORMULA FACTS - ")
                            .font(.custom(.book, size:20))
                        Text("Suitable for acne-prone, sensitive-prone, and grumpy skin. It won't cause any breakouts, and it won't clog your pores. It's EWG Verified, Oil-free, and also free of animal-derived ingredients! There is no synthetic fragrance or color.")
                            .font(.custom(.reg, size:20))
                            .multilineTextAlignment(.center)
                            .frame(width: 350, height: 150)
//                            .position(x:205 , y:120)
                           
                        
                        
                        Image("estee38")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 390, height: 390)
                            .position(x:198 , y:140)
                        
                    }
                    Spacer()
                        .padding()
                    
                }
            }
             }
            }
        }


struct CreamPage_Previews: PreviewProvider {
    static var previews: some View {
        CreamPage()
    }
}
