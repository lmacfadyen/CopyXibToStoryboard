//
//  MyViewController.swift
//  CopyXibToStoryboard
//
//  Created by Lawrence F MacFadyen on 2017-02-28.
//  Copyright © 2017 Lawrence F MacFadyen. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        labelTitle.text = "My View Controller"
    }

}
