//
//  Constants.swift
//  pixel-city
//
//  Created by Ильин Роман on 01.02.2018.
//  Copyright © 2018 Romax. All rights reserved.
//

import Foundation

let apiKey = "ff1137b61822a7eab8019daf20f064a5"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
}

let secret = "bb12a80dc8ba51eb"
