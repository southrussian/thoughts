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
    
    private let storage = Storage.storage().reference()
    private init() { }
    
    public func uploadUserProfilePicture(email: String, image: URL?, completion: @escaping (Bool) -> Void) {
        
    }
    

}
