//
//  ContentView.swift
//  HuliPizzaPersistent
//
//  Created by Sajed Shaikh on 31/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HeaderView()
            MenuTabView()
        }.padding()
           
    }
}


#Preview {
    ContentView()
}
