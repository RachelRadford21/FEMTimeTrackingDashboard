//
//  AllActivityCardsView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct AllActivityCardsView: View {

    @EnvironmentObject var vm: ViewModel

    var body: some View {
   
       RectCardView()
           

    }

}

struct AllActivityCardsView_Previews: PreviewProvider {
    static var previews: some View {
        AllActivityCardsView()
            .environmentObject(ViewModel())
    }
}
