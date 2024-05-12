//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Ricardo Garza on 5/11/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
