//
//  ContentView.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-16.
/////
//  ContentView.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-07.
//testing github

import SwiftUI

struct ContentView: View {
    @State private var isShowingBackground = false
    
    var body: some View {
        NavigationView {
            ZStack{
                Color("PrimaryColor").edgesIgnoringSafeArea(.all)
//                            Image ("estee61")
//                                .transition(.scale)
                if isShowingBackground {
                    Image("estee61")
                        .scaleEffect(1.5)
                        .transition(.scale)
                        .animation(.easeInOut(duration: 50.0), value: isShowingBackground)
                }
                
                
                VStack{
                    Text("Estée Lauder ")
                        .font(.custom(.book, size:50))
                        .foregroundColor(Color("SameTextOnD&L"))
                    
                    Text("Nutritious")
                        .font(.custom(.reg, size:70))
                        .foregroundColor(Color("SameTextOnD&L"))
                    
                }
                
//                NavigationLink(destination: HomePage()) {
//
//                    Text("Nutritious")
//                        .font(.custom(.medium, size:70))
//                        .foregroundColor(Color("textTitle")
//               ) }
//                .navigationBarHidden(true)
//                .navigationTitle("")
////                .navigationBarTitleDisplayMode(.inline)
////                .navigationBarHidden(true)
//                .buttonStyle(PlainButtonStyle())
                
                
                NavigationLink(
                    destination: HomePage()
                        .navigationBarHidden(true),
                    label: {
                        Text("Nutritious")
                            .font(.custom(.reg, size:70))
                            .foregroundColor(Color("textTitle"))
                            .padding()
                    })
                    .navigationBarHidden(true)
                
                
            }
            .onAppear{
                withAnimation {
                    isShowingBackground.toggle()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
