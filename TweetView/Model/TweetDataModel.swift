//
//  TweetDataModel.swift
//  TweetView
//
//  Created by mac on 2024/11/16.
//

import Foundation

// ツイート自体のデータモデル
class TweetDataModel {
    let tweet: String
    
    init(initTweetText: String) {
        tweet = initTweetText
    }
}
