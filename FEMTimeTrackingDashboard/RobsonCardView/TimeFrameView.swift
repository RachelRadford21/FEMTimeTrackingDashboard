//
//  TimeFrameView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct TimeFrameView: View {
    @EnvironmentObject var vm: ViewModel
    var title = ""
    var body: some View {
        HStack(spacing: 50) {
            Text(title)
                .foregroundColor(vm.isTapped ? Color.white : Color.white.opacity(0.3))
                .font(.custom("Rubik-Medium", size: 17))

        }.padding(.top, 210)
    }
}

struct TimeFrameView_Previews: PreviewProvider {
    static var previews: some View {
        TimeFrameView()
            .environmentObject(ViewModel())
    }
}
