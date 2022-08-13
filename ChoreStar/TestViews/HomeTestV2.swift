//
//  HomeTestV2.swift
//  ChoreStar
//
//  Created by Brayton Lordianto on 8/13/22.
//

import SwiftUI

struct HomeTestV2: View {
    var userMode = UserMode.client
    var userModeTitle: String {
        "Your profile is a  " + (userMode == .client ? "chore-giver" : "chore-star volunteer")
    }
    
    var body: some View {
            TabView {
                Text("Welcome to Our App!")
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                
                FindingChoreManV2()
                    
                    .tabItem {
                        Label("Find Volunteers", systemImage: "person.3")
                    }

                
                Text("hi2")
                    .tabItem {
                        Label("Activity", systemImage: "pencil.and.ellipsis.rectangle")
                    }

                Text("hi2")
                    .tabItem {
                        Label("Find a Chore", systemImage: "hare")
                    }
                
                Text("hi2")
                    .tabItem {
                        Label("Profile", systemImage: "person.crop.circle")
                    }
        }
    }
}

struct HomeTestV2_Previews: PreviewProvider {
    static var previews: some View {
        HomeTestV2()
    }
}
