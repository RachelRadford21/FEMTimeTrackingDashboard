//
//  NameView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct NameView: View {
    var body: some View {
        
        VStack(spacing: -50) {
            Text("Report for")
                .foregroundColor(Color.white.opacity(0.5))
                .font(.custom("Rubik-Regular", size: 15))
                .padding(.leading, -10)
            Text("Jeremy Robson")
                .foregroundColor(Color.white.opacity(0.7))
                .font(.custom("Rubik-Regular", size: 25))
                .padding(.top, 50)
                .padding(.leading, 98)
        }
    }
}

struct NameView_Previews: PreviewProvider {
    static var previews: some View {
        NameView()
    }
}
