//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 07/09/2024.
//

import Foundation

extension Date {
    
    /* func convertToMonthYearFormat() -> String {
        let dateFormatter   = DateFormatter()
        dateFormatter.dateFormat = "MMM yyy"
        
        return dateFormatter.string(from: self)
    }*/
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
}
