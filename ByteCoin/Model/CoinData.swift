//
//  CoinData.swift
//  ByteCoin
//
//  Created by Fernando Alejandro Garcia Lopez on 22/11/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let asset_id_quote: String
}
