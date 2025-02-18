//
//  ContentView.swift
//  HealthSense
//
//  Created by Seth Kleinman on 12/28/24.
//
import UIKit
import SwiftUI
import HealthKit

struct ContentView: View {
    var uiImage: UIImage = UIImage(named: "puppyImage") ?? UIImage()
    var body: some View {
        VStack {
            Image(#imageLiteral(resourceName: "puptest"))
                //.imageScale(.large)
                //.foregroundStyle(.tint)
            Text("My Fridge")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
