//
//  ViewController.swift
//  Gunn TBN
//
//  Created by Xavi Loinaz on 10/28/15.
//  Copyright © 2015 Xavi Loinaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToBroadcast(sender: AnyObject) {
        if let url = NSURL(string: "http://gunntv.com/live/") {
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