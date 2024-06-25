//
//  ContentView.swift
//  ShoppingApp
//
//  Created by Dhruv Lenka on 25/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("batman")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .frame(width: 300, height: 300 )
                .padding(15)
                
            Text("Bruce Wayne")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
