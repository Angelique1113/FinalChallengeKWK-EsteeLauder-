//
//  GoalsAndValues.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//For Future Uses

//  GoalsAndValues.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-09.
//

import SwiftUI

struct GoalsAndValues: View {
    var body: some View {
        NavigationView {
                    VStack{
                        Text("Goals, Values & Benefits")
                        Text("Inclusivity")
                        Text("Inclusivity")
                        Text("Inclusivity")
                        Text("Inclusivity")
                        
                        
                    }
            NavigationLink(destination: Inclusivity()) {
                
            }
        }
        
    }
}

struct GoalsAndValues_Previews: PreviewProvider {
    static var previews: some View {
        GoalsAndValues()
    }
}
