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
    
    public func insertBlogPost(with post: String, user: String, completion: @escaping (Bool) -> Void) {
        
    }
    
    public func getPostsForUser(with post: String, user: String, completion: @escaping ([String]) -> Void) {
        
    }
    
    public func insertUser(user: String, completion: @escaping (Bool) -> Void) {
        
    }
}
