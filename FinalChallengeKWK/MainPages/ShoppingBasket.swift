//
//  ShoppingBasket.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  ShoppingBasket.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-11.
//

import SwiftUI



struct ShoppingBasket: View {
    @State private var shoppingBasket = ["Melting Soft Creme/Mask", "2-in-1 Foam Cleanser", "Airy Lotion", "Radiant Essence Lotion"]

    var body: some View {
        
        
        ZStack {
            Color("SecondaryColor").edgesIgnoringSafeArea(.all)
            VStack {
                
                Text("My Basket")
                    .font(.custom(.medium, size:30))
                    .foregroundColor(Color("BgColor"))
                List {
                    EditButton()
                    ForEach (shoppingBasket, id: \.self) { name in Text(name)
                            .padding()
                            .swipeActions{
//                            .onTapGesture {
                                Button(role: .destructive) {
                                } label: {
                                    
                                    Label("Delete", systemImage: "trash.fill")
                                }
                            }
                        
                            .swipeActions{
//                            .onTapGesture{
                                Button(role: .cancel) {
                                } label: {
                                    Label("Edit", systemImage: "square.and.pencil")
                                }
                                .tint(.blue)
                            }
                    }
                
                    
                }
            }
        }
        

        
        
        
        
//        VStack {
//            Text("To do list")
//                .font(.largeTitle)
//                .fontWeight(.bold)
//            List {
//                EditButton()
//                ForEach (shoppingBasket, id: \.self) { name in Text(name)
//                        .padding()
//                        .swipeActions{
//                            Button(role: .destructive) {
//                            } label: {
//
//                                Label("Delete", systemImage: "trash.fill")
//                            }
//                        }
//
//                        .swipeActions {
//                            Button(role: .cancel) {
//                            } label: {
//                                Label("Edit", systemImage: "square.and.pencil")
//                            }
//                            .tint(.blue)
//                        }
//                }
//
//
//            }
//        }
        
    }
}
    
    
    
    
    
    
    
    
    struct ShoppingBasket_Previews: PreviewProvider {
        static var previews: some View {
            ShoppingBasket()
        }
    }















