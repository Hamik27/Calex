//
//  Month.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
//

import Foundation

enum Month: Int, CaseIterable {
    
    case January = 1
    case February
    case March
    case April
    case May
    case Jun
    case July
    case August
    case September
    case October
    case Novemvber
    case December
    
    var name: String {
        
        switch self {
        case .January:
            return "January"
        case .February:
            return "February"
        case .March:
            return "March"
        case .April:
            return "April"
        case .May:
            return "May"
        case .Jun:
            return "Jun"
        case .July:
            return "July"
        case .August:
            return "August"
        case .September:
            return "September"
        case .October:
            return "October"
        case .Novemvber:
            return "Novemvber"
        case .December:
            return "December"
        }
    }
}
