//
//  User.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/3/23.
//

import Foundation

struct User: Codable {
    var firstName: String
    var lastName: String
    var email: String
    var phone: String
    
    var schedule: [Schedule]
}

extension User {
    static func login(email: String, password: String) async throws -> User? {
        guard let endpoint = URL(string: "/api/login") else { return nil }
        let req = URLRequest(url: endpoint)
        let (data, _) = try await URLSession.shared.data(from: endpoint)
        return try? JSONDecoder().decode(User.self, from: data)
        
    }
}
