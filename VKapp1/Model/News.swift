//
//  News.swift
//  VKapp1
//
//  Created by Nelin on 25/5/22.
//

import Foundation

struct News {
    
    let whoPostedImage: String
    let whoPostedName: String
    let postDate: String
    let postTitle: String
    let postedImage: String

}

var news = [
    News(whoPostedImage: "chester", whoPostedName: "chester", postDate: "25.05.22", postTitle: "XIB My Mind off!", postedImage: "XIB"),
    News(whoPostedImage: "leto", whoPostedName: "leto", postDate: "25.05.22", postTitle: "The Whitcher III artephact", postedImage: "The Whitcher"),
    News(whoPostedImage: "leto", whoPostedName: "leto", postDate: "25.05.22", postTitle: "XIB blowing my Mind off!", postedImage: "XIB"),
    News(whoPostedImage: "chester", whoPostedName: "chester", postDate: "25.05.22", postTitle: "XIB blowing my Mind off!", postedImage: "XIB"),
]
