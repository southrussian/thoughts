//
//  StorageManager.swift
//  Thoughts
//
//  Created by Danil Peregorodiev on 13.09.2023.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let storage = Storage.storage()
    private init() { }
}
