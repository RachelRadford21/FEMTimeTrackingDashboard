//
//  TopActivityCardView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct TopActivityCardView: View {
  
    @EnvironmentObject var vm: ViewModel
   var timePeriod = ""
    
    var body: some View {
        
        ScrollView{
        ForEach(vm.fetch(), id: \.title) { item in
        RoundedRectangle(cornerRadius: 20)
                .foregroundColor(Color.darkBlue)
            .frame(height: 120, alignment: .center)
            .padding(.top, 80)

            .overlay(
                ActivityTitleView(activityTitle: item.title)

            ).overlay(
                ActivityHoursView(workHours: item.timeframes.weekly.current)

            ).overlay(
                ActivityEllipisView()
            ).overlay(
                TimePeriodView(timePeriod: "Last Week", weeklyHrs: item.timeframes.weekly.previous)

            )
        }
        }
        }
    }
    


struct TopActivityCardView_Previews: PreviewProvider {
    static var previews: some View {
        TopActivityCardView()
            .environmentObject(ViewModel())
    }
}
