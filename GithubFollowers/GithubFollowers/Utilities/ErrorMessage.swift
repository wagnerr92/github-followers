//
//  ErrorMessage.swift
//  GithubFollowers
//
//  Created by Wagner Rodrigues on 20/03/23.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName  = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse  = "Invalid response from the server. Please try again."
    case invalidData      = "The data received from the server is invalid. Please try again."
}
