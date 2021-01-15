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
            CalculateView()
                .tabItem {
                    Image(systemName: "lineweight")
                    Text("Calculate")
                }
            
            AboutView()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("About")
                }
        }
    }
}

struct CalculateView: View {
    var body: some View {
        Color.gray
    }
}

struct AboutView: View {
    var body: some View {
        VStack{
            Image("BMI.icon")
                .renderingMode(.original)
            Text("The BMI (Body Mass Index), is a value derived from the mass (weight) and height of an individual, used as an indicator of the degree of obesity.")
            Text("For more infomration and accurate measurements please consult your Nutritionist")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
