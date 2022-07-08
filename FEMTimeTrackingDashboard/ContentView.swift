//
//  ContentView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var vm = ViewModel()
    var body: some View {
        ZStack {
            Color.darkDarkBlue.ignoresSafeArea()
            ScrollView {
             
                VStack(spacing: 10) {
                    RobsonView()
                        
                    RectCardView(vm: vm)
                        
                }
                .padding()
                
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
