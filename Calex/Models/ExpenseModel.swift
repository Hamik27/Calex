//
//  ExpenseModel.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
//

import Foundation

struct Expense {
    
    let id: String
    let name: String?
    let month: Month
    let category: Category
    let type: TypeModel
    let amount: Double
    let comment: String?
    let currency: Currency
    
    init(
        id: String,
        name: String?,
        month: Month,
        category: Category,
        type: TypeModel,
        amount: Double,
        comment: String?,
        currency: Currency
    ) {
        
        self.id = id
        self.name = name
        self.month = month
        self.category = category
        self.type = type
        self.amount = amount
        self.comment = comment
        self.currency = currency
    }
}
