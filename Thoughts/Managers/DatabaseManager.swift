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
    
    public func insertBlogPost(with post: BlogPost, user: User, completion: @escaping (Bool) -> Void) {
        
    }
    
    public func allPosts(completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func getPostsForUser(with post: BlogPost, user: User, completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func insertUser(user: User, completion: @escaping (Bool) -> Void) {
        
    }
    
    
}
