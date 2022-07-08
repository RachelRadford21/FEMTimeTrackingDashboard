//
//  RectCardView.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/7/22.
//

import SwiftUI


struct RectCardView: View {
    var colorArray: [(colorName: Color, imageName: String)] = [(Color.work, "icon-work"), (Color.play, "icon-play"), (Color.study, "icon-study"), (Color.exercise, "icon-exercise"), (Color.social, "icon-social"), (Color.selfCare, "icon-self-care")]
    
    // @StateObject var vm = ViewModel()
    @ObservedObject var vm = ViewModel()
    var body: some View {
        ZStack{
            ScrollView{
                ForEach(colorArray, id: \.imageName) { colorName, imageName in
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(colorName)
                        .frame(height: 110, alignment: .center)
                        .overlay(
                            Image(imageName)
                                .brightness(-0.2)
                                .frame(width: 60, height: 20, alignment: .topLeading)
                                .offset(x: 103, y: -60)
                            
                        ).clipped()
                    
                    /// If I take overlay the cards display correct dat but UI is not correct.
                    ///  With overlay UI is correct but data on cards is all the same.
                    ///   To get a better picture of the whole app, go to ContentView and use previews there.
                        .overlay{
                            TopActivityCardView()
                                .padding(.top, -40)
                            
                        }
                        .padding(.top, 20)
                }
            }
        }
    }
}

struct RectCardView_Previews: PreviewProvider {
    static var previews: some View {
        RectCardView()
            .environmentObject(ViewModel())
    }
}
