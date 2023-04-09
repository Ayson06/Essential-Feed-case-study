//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sonia AYADI on 02/04/2023.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error>{
    case success([FeedItem])
    case failure(Error)
}

extension LoadFeedResult: Equatable where Error: Equatable {}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    
    func load(complition: @escaping(LoadFeedResult<Error>) ->  Void)
}
