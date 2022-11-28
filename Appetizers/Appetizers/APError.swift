//
//  APError.swift
//  Appetizers
//
//  Created by Maxim Bekmetov on 28.11.2022.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
