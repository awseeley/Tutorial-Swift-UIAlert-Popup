//
//  ViewController.swift
//  UIAlert
//
//  Created by Andrew Seeley on 30/11/2015.
//  Copyright © 2015 Seemu. All rights reserved.
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

    @IBAction func showAlert(sender: AnyObject) {
        
        let alertController = UIAlertController(titles: "My App", message: "Hey", preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "Print Yes", style: UIAlertActionStyle.Default) {
            UIAlertAction in
            self.printYes()
        })
        
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Destructive, handler: nil))
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Cancel, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
        
    }
    
    func printYes(){
        print("Yes")
    }

}

