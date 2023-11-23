//
//  coinModel.swift
//  ByteCoin
//
//  Created by Fernando Alejandro Garcia Lopez on 22/11/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let asset_id_quote: String
    
    var rateString: String {
        return String(format:"%.2f", rate)
    }
}
