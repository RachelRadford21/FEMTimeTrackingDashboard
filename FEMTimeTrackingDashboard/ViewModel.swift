//
//  ViewModel.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import Foundation
import SwiftUI

class ViewModel: ObservableObject {
    @Published var timeFrames = [TimeInfo]()
    @Published var isTapped = false
   @Published var titleArray = []
   

 
    
    func fetch() -> [TimeInfo] {
        let url = Bundle.main.url(forResource: "data", withExtension: "json")!
        
        let data = try! Data(contentsOf: url)
        let timeInfo = try? JSONDecoder().decode([TimeInfo].self, from: data)
        return timeInfo!
    }
}
