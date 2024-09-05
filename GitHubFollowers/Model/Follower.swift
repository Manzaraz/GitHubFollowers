//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 05/09/2024.
//

import Foundation

struct Follower: Codable {
    var login: String
    var avatarUrl: String
    
}

/**
 "login": "crvillanus",
    "id": 141373694,
    "node_id": "U_kgDOCG0w_g",
    "avatar_url": "https://avatars.githubusercontent.com/u/141373694?v=4",
    "gravatar_id": "",
    "url": "https://api.github.com/users/crvillanus",
    "html_url": "https://github.com/crvillanus",
    "followers_url": "https://api.github.com/users/crvillanus/followers",
    "following_url": "https://api.github.com/users/crvillanus/following{/other_user}",
    "gists_url": "https://api.github.com/users/crvillanus/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/crvillanus/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/crvillanus/subscriptions",
    "organizations_url": "https://api.github.com/users/crvillanus/orgs",
    "repos_url": "https://api.github.com/users/crvillanus/repos",
    "events_url": "https://api.github.com/users/crvillanus/events{/privacy}",
    "received_events_url": "https://api.github.com/users/crvillanus/received_events",
    "type": "User",
    "site_admin": false
 
 */
