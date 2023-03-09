//
//  HomeView.swift
//  Restart
//
//  Created by Philip Keller on 3/9/23.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Text("Home")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }
        } //: VSTACK
    }
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
