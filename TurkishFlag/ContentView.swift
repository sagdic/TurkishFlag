//
//  ContentView.swift
//  TurkishFlag
//
//  Created by Tayfun Sagdic on 29.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("atamPortrait")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .opacity(0.2)
            
            TurkishFlagShape()
                .frame(width: 200, height: 100)
        }
    }
}

#Preview {
    ContentView()
}
