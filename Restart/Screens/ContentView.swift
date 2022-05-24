//
//  ContentView.swift
//  Restart
//
//  Created by Lilian De Oliveira Silva on 08/05/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
                
            } else {
                HomeView()
            }
        }
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
