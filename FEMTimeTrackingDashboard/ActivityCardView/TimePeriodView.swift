//
//  TimePeriodView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct TimePeriodView: View {
    var timePeriod = ""
    var weeklyHrs = 0
    var body: some View {
            Text("\(timePeriod) - \(weeklyHrs)hrs")
                .foregroundColor(Color.white.opacity(0.5))
                .font(.custom("Rubik-Regular", size: 15))
                .padding(.leading, 150)
                .padding(.top, 120)

    }
}

struct TimePeriodView_Previews: PreviewProvider {
    static var previews: some View {
        TimePeriodView()
       
    }
}
