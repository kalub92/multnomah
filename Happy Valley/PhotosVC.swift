//
//  PhotosVC.swift
//  Happy Valley
//
//  Created by Caleb Stultz on 3/1/16.
//  Copyright © 2016 Caleb Stultz. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backHome(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    

}
