//
//  ToolBar.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-16.
////
//  ToolBar.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-11.
//

import SwiftUI

struct ToolBar: View {
    var body: some View {
        NavigationView {
            VStack{
                
            }
            .navigationTitle("")
            .toolbar {
            
                ToolbarItemGroup(placement: ToolbarItemPlacement .navigationBarTrailing){
                    
                        NavigationLink(destination: ShopPage()) {
                            Image(systemName: "basket.fill")
                                .foregroundColor(Color("SecondaryColor")
                        )}
                    NavigationLink(destination: GoalsAndValues()) {
                     Image(systemName: "signpost.right.and.left.fill")
                            .foregroundColor(Color("SecondaryColor")
                    )}
                    
                }
            
            }

        }

    }
}

struct ToolBar_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar()
    }
}
