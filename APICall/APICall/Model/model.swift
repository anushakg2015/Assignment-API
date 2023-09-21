//
//  model.swift
//  APICall
//
//  Created by Sindhu K on 21/09/23.
//

import Foundation
import SwiftUI
import Alamofire

struct TokenResponse: Decodable {
    let token: String?
    let expiresOn: String?

}


