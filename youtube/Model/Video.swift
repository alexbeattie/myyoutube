//
//  Video.swift
//  youtube
//
//  Created by Alex Beattie on 9/18/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit

class Video: NSObject {
 
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    var channel: Channel?
    
}

class Channel: NSObject {
    
    var name: String?
    var profileImageName: String?
    
}
