//
//  WeekdayChartData.swift
//  Step Tracker
//
//  Created by Ricardo Garza on 5/13/24.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
