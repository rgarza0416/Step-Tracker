//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Ricardo Garza on 5/13/24.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
