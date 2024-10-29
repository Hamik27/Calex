//
//  ExpensesViewModel.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
//

import Foundation

class ExpensesViewModel: ObservableObject {
    
    //Private Properties
    
    private let databaseManager: DatabaseManagerProtocol
    
    
    
    init(
        databaseManager: DatabaseManagerProtocol
    ) {
        self.databaseManager = databaseManager
    }
    
    func create(expense: Expense) {
        
        // Get the current date
        // Get the current month
        
        databaseManager.create(model: expense)
    }
}
