//
//  ChatUser.swift
//  SwiftUIFirebaseChat
//
//  Created by Sergio on 3.12.23.
//

import Foundation

struct ChatUser {
    let uid, email, profileImageUrl: String

    init(data: [String: Any]) {
        self.uid = data["uid"] as? String ?? ""
        self.email = data["email"] as? String ?? ""
        self.profileImageUrl = data["profileImageUrl"] as? String ?? ""
    }
}
