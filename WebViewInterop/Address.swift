//
//  Address.swift
//  WebViewInterop
//
//  Created by Rob Kerr on 11/10/18.
//  Copyright © 2018 Mobile Toolworks. All rights reserved.
//

import Foundation

class Address:Codable {
    var street: String?
    var city: String?
    var state: String?
    var country: String?
    var lat: Double?
    var lon: Double?
}
