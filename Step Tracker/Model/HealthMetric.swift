//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Ricardo Garza on 5/12/24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
    
}
