//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Brett Wallace on 4/27/15.
//  Copyright (c) 2015 Brett Wallace. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
