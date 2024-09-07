//
//  User.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 05/09/2024.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}


/**
 {
   "login": "Manzaraz",
   "id": 63519258,
   "node_id": "MDQ6VXNlcjYzNTE5MjU4",
   "avatar_url": "https://avatars.githubusercontent.com/u/63519258?v=4",
   "gravatar_id": "",
   "url": "https://api.github.com/users/Manzaraz",
   "html_url": "https://github.com/Manzaraz",
   "followers_url": "https://api.github.com/users/Manzaraz/followers",
   "following_url": "https://api.github.com/users/Manzaraz/following{/other_user}",
   "gists_url": "https://api.github.com/users/Manzaraz/gists{/gist_id}",
   "starred_url": "https://api.github.com/users/Manzaraz/starred{/owner}{/repo}",
   "subscriptions_url": "https://api.github.com/users/Manzaraz/subscriptions",
   "organizations_url": "https://api.github.com/users/Manzaraz/orgs",
   "repos_url": "https://api.github.com/users/Manzaraz/repos",
   "events_url": "https://api.github.com/users/Manzaraz/events{/privacy}",
   "received_events_url": "https://api.github.com/users/Manzaraz/received_events",
   "type": "User",
   "site_admin": false,
   "name": "Christian Manzaraz",
   "company": "Don't stop believing in yourself!",
   "blog": "manzaraz.github.io",
   "location": "San Miguel de Tucumán, Argentina",
   "email": null,
   "hireable": null,
   "bio": "⌘A self-taught JavaScript Full Stack Developer🧑🏽‍💻, with preference for front-end, who loves to implement designs that inspire people.\r\n",
   "twitter_username": "MagnusManz",
   "public_repos": 192,
   "public_gists": 0,
   "followers": 25,
   "following": 22,
   "created_at": "2020-04-11T20:32:23Z",
   "updated_at": "2024-06-15T00:50:16Z"
 } */
