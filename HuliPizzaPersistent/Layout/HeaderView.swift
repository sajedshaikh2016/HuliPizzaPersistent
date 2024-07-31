//
//  HeaderView.swift
//  minipizzaApp
//
//  Created by Sajed Shaikh on 31/07/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            SurferBackgroundView()
            VStack{
                HStack{
                    Text("Huli Pizza Company")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Spacer()
                       
                }
                HStack{
                    Text("Pizza Island Style")
                        .font(.headline)
                    Spacer()
                }
            }
            .padding()
        }
        .frame(maxHeight: 100)
    }
}

#Preview {
    HeaderView()
}
