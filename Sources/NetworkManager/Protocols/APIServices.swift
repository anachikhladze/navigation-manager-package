//
//  APIServices.swift
//
//
//  Created by Anna Sumire on 27.02.24.
//

import Foundation
import UIKit

@available(iOS 13.0.0, *)
public protocol APIServices {
    func fetchData<T: Decodable>(fromURL urlString: String) async throws -> T
    func fetchImage(fromURL urlString: String) async throws -> UIImage
}
