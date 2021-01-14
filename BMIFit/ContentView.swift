//
//  ContentView.swift
//  BMIFit
//
//  Created by Cesar Contreras on 1/14/21.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        TabView {
            Text("Tab 1")
                .tabItem {
                    Image("FirstTabBar")
                    Text("Calculate")
                }
            
            Text("Tab 2")
                .tabItem {
                    Image("SecondTabBar")
                    Text("About")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
