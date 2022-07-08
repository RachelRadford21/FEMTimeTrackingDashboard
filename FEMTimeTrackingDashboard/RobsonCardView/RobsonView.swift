//
//  RobsonView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import SwiftUI

struct RobsonView: View {
    @StateObject var vm = ViewModel()
    var body: some View {
        ZStack {
            VStack{
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(Color.darkBlue)
                .frame(height: 90)
                .padding(.top, 190)
                
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(Color.primaryBlue)
                        .frame(height: 140, alignment: .center)
                )
                .overlay(
                    ImageView()
                    
                )
                .overlay(
                    NameView()
                )
                .overlay(
                    HStack(spacing: 40){
                    TimeFrameView(title: "Daily")
                    TimeFrameView(title: "Weekly")
                    TimeFrameView(title: "Monthly")
                    }
                )
               
            }
            //.padding()
            
        }
    }
}

struct RobsonView_Previews: PreviewProvider {
    static var previews: some View {
        RobsonView()
            .environmentObject(ViewModel())
           
    }
}
