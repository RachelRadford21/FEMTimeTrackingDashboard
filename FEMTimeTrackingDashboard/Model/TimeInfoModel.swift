//
//  TimeInfoModel.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import Foundation


struct TimeInfo: Codable{
  
    
    
    let title: String
    let timeframes: TimeFrames
    
}

typealias Times = [TimeInfo]
