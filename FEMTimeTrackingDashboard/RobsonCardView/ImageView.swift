//
//  ImageView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("image-jeremy")
            .resizable()
            .frame(width: 80, height: 80, alignment: .leading)
            .padding(.trailing, 210)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 3)
                    .frame(width: 80, height: 80, alignment: .leading)
                    .padding(.trailing, 210)
                )
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
