//
//  HomeView.swift
//  iosApp
//
//  Created by LEADS Corporation Limited on 5/12/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import SwiftUI
import shared

struct HomeView: View {
    var body: some View {
        NavigationView {
            TabView {
                NavigationView {
                    Text("Home")
                        .navigationBarTitle("First", displayMode: .inline)
                        .background(Color.blue) // Set the navigation bar color
                }
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("First")
                }

                NavigationView {
                    Text("Second Tab")
                        .navigationBarTitle("Second", displayMode: .inline)
                        .background(Color.green) // Set the navigation bar color
                }
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Second")
                }

                NavigationView {
                    Text("Third Tab")
                        .navigationBarTitle("Third", displayMode: .inline)
                        .background(Color.yellow) // Set the navigation bar color
                }
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Third")
                }
                
                NavigationView {
                    Text("4th Tab")
                        .multilineTextAlignment(.trailing)
                        .navigationBarTitle("Forth", displayMode: .inline)
                        .background(Color.yellow) // Set the navigation bar color
                }
                .tabItem {
                    Image(systemName: "4.circle")
                    Text("Forth")
                }

                NavigationView {
                    Text("Profile")
                        .navigationBarTitle("Profile", displayMode: .inline)
                        .background(Color.purple) // Set the navigation bar color
                }
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
