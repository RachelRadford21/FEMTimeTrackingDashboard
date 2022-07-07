//
//  ContentView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct ContentView: View {
   
    @EnvironmentObject var vm: ViewModel
  
    var body: some View {
        ZStack {
            Color.darkDarkBlue.ignoresSafeArea()
            ScrollView {
        VStack {
            RobsonView()
            AllActivityCardsView()

        }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ViewModel())
    }
}
