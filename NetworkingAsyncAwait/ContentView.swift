//
//  ContentView.swift
//  NetworkingAsyncAwait
//
//  Created by Claire Roughan on 03/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20){
            
            Circle()
                .foregroundColor(.secondary)
                .frame(width: 120, height:120)
           
            Text("Github username")
                .bold()
                .font(.title3)
            
            Text("Github Bio")
                .padding()
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
