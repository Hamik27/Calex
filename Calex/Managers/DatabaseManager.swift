//
//  DatabaseManager.swift
//  Ecalp
//
//  Created by Hamlet on 27.10.24.
//

import Foundation

protocol DatabaseManagerProtocol {
    func create<T>(model: T)
}

class DatabaseManager: DatabaseManagerProtocol {
    
    func create<T>(model: T) {
        
    }
}
