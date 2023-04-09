//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sonia AYADI on 02/04/2023.
//

import Foundation

public enum LoadFeedResult{
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) ->  Void)
}
