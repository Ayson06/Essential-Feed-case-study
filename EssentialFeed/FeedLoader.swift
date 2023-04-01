//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sonia AYADI on 02/04/2023.
//

import Foundation

enum LoadFeedResult{
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(complition: @escaping(LoadFeedResult) ->  Void)
}
