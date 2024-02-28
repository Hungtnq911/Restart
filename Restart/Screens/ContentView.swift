//
//  ContentView.swift
//  Restart
//
//  Created by Hưng Trần on 26/12/2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        ZStack{
            if isOnboardingViewActive {
                OnboardingView()
            } else{
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
