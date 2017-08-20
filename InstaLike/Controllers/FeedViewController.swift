//
//  FeedViewController.swift
//  InstaLike
//
//  Created by Prashant Ghimire on 8/20/17.
//  Copyright © 2017 Prashant Ghimire. All rights reserved.
//

import UIKit

class FeedViewController: UITabBarController {

    @IBAction func onLogout(_ sender: UIBarButtonItem) {
        print("on logout click!")
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onCamera(_ sender: UIBarButtonItem) {
        print("on camera")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
