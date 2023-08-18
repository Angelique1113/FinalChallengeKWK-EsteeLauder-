//
//  RadiantLotion.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  RadiantLotion.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-11.
//

import SwiftUI

struct RadiantLotion: View {
    var body: some View {
                ZStack{
                    Color("PrimaryColor").edgesIgnoringSafeArea(.all)
                    ScrollView {
                        Color("PrimaryColor").edgesIgnoringSafeArea(.all)
                        VStack{
                            HStack{
                                Text("Radiant Essence Lotion")
                                    .font(.custom(.regular, size:35))
                                    .foregroundColor(Color("SameTextOnD&L"))
                                    .multilineTextAlignment(.leading)
                                
                                Image("estee7")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 220, height: 150)
                                
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
                            
                            
                            Text("Keep calm and glow on. This lotion helps reduce visible redness, and it awakens your skin, keeps it balanced and calm.")
                                .font(.custom(.reg, size:20))
                                .multilineTextAlignment(.center)
                                .padding()
                            
                            
                            //                Button(title: Add to ShoppingBasket, action: () -> any)
                            
                            
                            VStack{
                                Text("BENEFITS -")
                                    .font(.custom(.book, size:20))
                                Text("Preps your skin, infuses your dryness, and gives your skin a soft glow.")
//                                    .multilineTextAlignment(.center)
                                    .frame(width: 369, height: 90)
                                    .font(.custom(.reg, size:20))
                                
                                Text("IDEAL FOR - ")
                                    .font(.custom(.book, size:20))
                                    .multilineTextAlignment(.center)
                                Text("Grumpy skin, oily skin, red prone skin, enlarged pores, and dullness. It can also be a prep for regimen")
                                    .font(.custom(.reg, size:20))
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 359, height: 90)
                                    
                                
                                
                                
                                Text("FORMULA FACTS - ")
                                    .font(.custom(.book, size:20))
                                Text("Suitable for acne-prone, sensitive-prone, and grumpy skin. It won't cause any breakouts, and it won't clog your pores. It's EWG Verified, Oil-free, and also free of animal-derived ingredients! There is no synthetic fragrance or color.")
                                    .font(.custom(.reg, size:20))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 350, height: 150)
        //                            .position(x:205 , y:120)
                                   
                                
                                
                                Image("estee39")
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

struct RadiantLotion_Previews: PreviewProvider {
    static var previews: some View {
        RadiantLotion()
    }
}
