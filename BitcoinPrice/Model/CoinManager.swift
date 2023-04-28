//
//  CoinManager.swift
//  BitcoinPrice
//
//  Created by Ezagor on 28.04.2023.
//

import Foundation

struct CoinManager {
    let baseURL = "https://rest.coinapi.io/v1/exchangerate/BTC"
    let apiKey = "YOUR_API_KEY_HERE"
    
    let currencyArray = ["USD","TRY","EUR","GBP"]
    
    func getCoinPrice(for currency: String){
        
    }
}
