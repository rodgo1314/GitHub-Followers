//
//  Date+Ext.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/30/20.
//

import Foundation

extension Date{
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
