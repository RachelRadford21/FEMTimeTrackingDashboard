//
//  ActivityTitleView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct ActivityTitleView: View {
    var activityTitle = ""
    var body: some View {
        Text(activityTitle)
            .foregroundColor(Color.white)
            .font(.custom("Rubik-Regular", size: 20))
            .frame(alignment: .leading)
            .padding(.top, 65)
            .padding(.trailing, 250)
            .padding(.bottom, 15)
    }
}

struct ActivityTitleView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityTitleView()
    }
}
