//
//  MainViewController.swift
//  Gunn TBN
//
//  Created by Xavi Loinaz on 3/5/16.
//  Copyright © 2016 Xavi Loinaz. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToBroadcast(sender: AnyObject) {
        if let url = NSURL(string: "https://www.youtube.com/user/gunntv") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func goToFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/gunntv/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func goToInstagram(sender: AnyObject) {
        if let url = NSURL(string: "https://instagram.com/gunnbroadcast/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func goToAnnouncementForm(sender: AnyObject) {
        if let url = NSURL(string: "https://docs.google.com/forms/d/1oOLtKRudraAExs8l_SGO6e3gNmx7AXY5yifHc2NGmrA/viewform?edit_requested=true") {
            UIApplication.sharedApplication().openURL(url)
        }
    }

}
