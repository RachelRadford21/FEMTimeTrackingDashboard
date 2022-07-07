//
//  TimeFramesModel.swift
//  FEMTimeTrackingDashboard
//
//  Created by Rachel Radford on 7/6/22.
//

import Foundation

struct TimeFrames: Codable {
    let daily, weekly, monthly: Daily
}

//#if DEBUG
//let example = Timeframes(daily: ["current": 1], weekly: ["current: 5"], monthly: ["current": 21])
//#endif
