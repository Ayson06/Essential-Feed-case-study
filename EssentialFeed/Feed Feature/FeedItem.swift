//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Sonia AYADI on 02/04/2023.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
