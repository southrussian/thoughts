//
//  DatabaseManager.swift
//  Thoughts
//
//  Created by Danil Peregorodiev on 13.09.2023.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    private init() { }
    
    
    
    
}
