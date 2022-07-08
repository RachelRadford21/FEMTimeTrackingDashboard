//
//  ActivityHoursView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct ActivityHoursView: View {
    var workHours = 0
    @EnvironmentObject var vm: ViewModel
    var body: some View {
        Text("\(workHours)hrs")
            .foregroundColor(Color.white.opacity(0.6))
            .font(.custom("Rubik-Regular", size: 30))
            .frame(width: 100, alignment: .leading)
            .padding(.top, 120)
            .padding(.trailing, 190)

    }
}

struct ActivityHoursView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityHoursView()
            .environmentObject(ViewModel())
        
    }
}
