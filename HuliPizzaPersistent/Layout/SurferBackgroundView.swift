//
//  SurferBackgroundView.swift
//  minipizzaApp
//
//  Created by Sajed Shaikh on 31/07/24.
//

import SwiftUI

struct SurferBackgroundView: View {
    var body: some View {
        ZStack{
            Image("Surfer1")
                .resizable()
            Rectangle()
                .foregroundStyle(.ultraThinMaterial)
        }
    }
}

#Preview {
    SurferBackgroundView()
}
