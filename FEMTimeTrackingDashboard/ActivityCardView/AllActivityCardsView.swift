//
//  AllActivityCardsView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI

struct AllActivityCardsView: View {

    @StateObject var vm = ViewModel()

    var body: some View {
        VStack{
        RectCardView()
                
        }
    }

}

struct AllActivityCardsView_Previews: PreviewProvider {
    static var previews: some View {
        AllActivityCardsView()
            .environmentObject(ViewModel())
    }
}
