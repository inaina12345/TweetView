//
//  TweetListView.swift
//  TweetView
//
//  Created by mac on 2024/11/16.
//


import UIKit

class TweetListView: UIView {
   @IBOutlet weak var tableView: UITableView!
   
   override init(frame: CGRect){
       super.init(frame: frame)
       loadNib()
   }

   required init(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)!
       loadNib()
   }

   func loadNib(){
       let view = Bundle.main.loadNibNamed("TweetListView", owner: self, options: nil)?.first as! UIView
       view.frame = self.bounds
       self.addSubview(view)
   }

}
