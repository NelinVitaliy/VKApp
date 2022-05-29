//
//  User.swift
//  VKapp1
//
//  Created by Nelin on 20/5/22.
//

import Foundation
import UIKit

struct User {
    
    let name: String
    let userPicture: String
    var userPhotos: [Photo]
}

struct Photo {
    var image: String
    var isLiked: Bool
}

var allFriends: [User] = [
    
    User(name: "Benedict Cumberbatch",
         userPicture: "Benedict Cumberbatch",
         userPhotos: [
            Photo(image: "Benedict Cumberbatch1", isLiked: false),
            Photo(image: "Benedict Cumberbatch2", isLiked: false),
            Photo(image: "Benedict Cumberbatch3", isLiked: false),
            Photo(image: "Benedict Cumberbatch4", isLiked: false),
            Photo(image: "Benedict Cumberbatch5", isLiked: false),
            Photo(image: "Benedict Cumberbatch6", isLiked: false),
            Photo(image: "Benedict Cumberbatch7", isLiked: false)
         ]),
    
    User(name: "Jack Bro",
         userPicture: "Jack Bro",
         userPhotos: [
            Photo(image: "Jack Bro1", isLiked: false),
            Photo(image: "Jack Bro2", isLiked: false),
            Photo(image: "Jack Bro3", isLiked: false),
            Photo(image: "Jack Bro4", isLiked: false),
            Photo(image: "Jack Bro5", isLiked: false),
            Photo(image: "Jack Bro6", isLiked: false)
         ]),
    
    User(name: "Jimmy Johnnes",
         userPicture: "Jimmy Johnnes",
         userPhotos: [
            Photo(image: "Jimmy Johnnes1", isLiked: false),
            Photo(image: "Jimmy Johnnes2", isLiked: false),
            Photo(image: "Jimmy Johnnes3", isLiked: false),
            Photo(image: "Jimmy Johnnes4", isLiked: false),
            Photo(image: "Jimmy Johnnes5", isLiked: false),
            Photo(image: "Jimmy Johnnes6", isLiked: false)
         ]),
    
    User(name: "Karen Gillan",
         userPicture: "Karen Gillan",
         userPhotos: [
            Photo(image: "Karen Gillan1", isLiked: false),
            Photo(image: "Karen Gillan2", isLiked: false),
            Photo(image: "Karen Gillan3", isLiked: false),
            Photo(image: "Karen Gillan4", isLiked: false),
            Photo(image: "Karen Gillan5", isLiked: false),
            Photo(image: "Karen Gillan6", isLiked: false),
            Photo(image: "Karen Gillan7", isLiked: false),
            Photo(image: "Karen Gillan8", isLiked: false)
         ]),
    
    User(name: "Kristofer Hivju",
         userPicture: "Kristofer Hivju",
         userPhotos: [
            Photo(image: "Kristofer Hivju1", isLiked: false),
            Photo(image: "Kristofer Hivju2", isLiked: false),
            Photo(image: "Kristofer Hivju3", isLiked: false),
            Photo(image: "Kristofer Hivju4", isLiked: false),
            Photo(image: "Kristofer Hivju5", isLiked: false),
            Photo(image: "Kristofer Hivju6", isLiked: false),
            Photo(image: "Kristofer Hivju7", isLiked: false),
            Photo(image: "Kristofer Hivju8", isLiked: false),
            Photo(image: "Kristofer Hivju9", isLiked: false)
         ]),
    
    User(name: "Mike Myers",
         userPicture: "Mike Myers",
         userPhotos: [
            Photo(image: "Mike Myers1", isLiked: false),
            Photo(image: "Mike Myers2", isLiked: false),
            Photo(image: "Mike Myers3", isLiked: false),
            Photo(image: "Mike Myers4", isLiked: false),
            Photo(image: "Mike Myers5", isLiked: false),
            Photo(image: "Mike Myers6", isLiked: false),
            Photo(image: "Mike Myers7", isLiked: false),
            Photo(image: "Mike Myers8", isLiked: false),
            Photo(image: "Mike Myers9", isLiked: false)
         ]),
    
    User(name: "Nathan Gamble",
         userPicture: "Nathan Gamble",
         userPhotos: [
            Photo(image: "Nathan Gamble1", isLiked: false),
            Photo(image: "Nathan Gamble2", isLiked: false),
            Photo(image: "Nathan Gamble3", isLiked: false),
            Photo(image: "Nathan Gamble4", isLiked: false),
            Photo(image: "Nathan Gamble5", isLiked: false),
            Photo(image: "Nathan Gamble6", isLiked: false),
            Photo(image: "Nathan Gamble7", isLiked: false),
            Photo(image: "Nathan Gamble8", isLiked: false)
         ]),
    
    User(name: "Nicole Kidman",
         userPicture: "Nicole Kidman",
         userPhotos: [
            Photo(image: "Nicole Kidman1", isLiked: false),
            Photo(image: "Nicole Kidman2", isLiked: false),
            Photo(image: "Nicole Kidman3", isLiked: false),
            Photo(image: "Nicole Kidman4", isLiked: false),
            Photo(image: "Nicole Kidman5", isLiked: false),
            Photo(image: "Nicole Kidman6", isLiked: false),
            Photo(image: "Nicole Kidman7", isLiked: false)
         ]),
    
    User(name: "Rose Leslie",
         userPicture: "Rose Leslie",
         userPhotos: [
            Photo(image: "Rose Leslie1", isLiked: false),
            Photo(image: "Rose Leslie2", isLiked: false),
            Photo(image: "Rose Leslie3", isLiked: false),
            Photo(image: "Rose Leslie4", isLiked: false),
            Photo(image: "Rose Leslie5", isLiked: false),
            Photo(image: "Rose Leslie6", isLiked: false),
            Photo(image: "Rose Leslie7", isLiked: false)
         ]),
    
    User(name: "Rupert Grint",
         userPicture: "Rupert Grint",
         userPhotos: [
            Photo(image: "Rupert Grint1", isLiked: false),
            Photo(image: "Rupert Grint2", isLiked: false),
            Photo(image: "Rupert Grint3", isLiked: false),
            Photo(image: "Rupert Grint4", isLiked: false),
            Photo(image: "Rupert Grint5", isLiked: false),
            Photo(image: "Rupert Grint6", isLiked: false),
            Photo(image: "Rupert Grint7", isLiked: false)
         ])
    
]

