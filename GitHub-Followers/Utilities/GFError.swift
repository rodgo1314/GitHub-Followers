//
//  GFError.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/30/20.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This username created an invalid request, try again"
    case unableToComplete = "Unable to complete request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data recieved from the server was invalid"
    case unableToFavorite = "There was an error favoriting this user try again."
    case alreadyInFavorites = "You've already favorited this user."
}
