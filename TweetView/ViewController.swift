//
//  ViewController.swift
//  TweetView
//
//  Created by mac on 2024/11/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let tweetVc = TweetViewController()
        present(tweetVc, animated: true)
    }
    
}

