//
//  UserViewModel.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/3/23.
//

import Foundation

@Observable
class UserViewModel {
    var user: User? = nil
    var schedule: Schedule? = nil

    init() {}
    
    init(_ user: User) {
        self.user = user
    }
}

extension UserViewModel {
    func loginUser(email: String, password: String) async -> Bool {
        do {
            guard let user = try await User.login(email: email, password: password) else {
                return false
            }
        } catch {
            let error = error as NSError
            print(error.localizedDescription)
            return false
        }
        self.user = user
        return true
    }
}
