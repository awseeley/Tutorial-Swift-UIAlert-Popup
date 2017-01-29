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

    @IBAction func showAlert(_ sender: AnyObject) {
        
        
        let alertController = UIAlertController(title: "My App", message: "Hey", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Print Yes", style: UIAlertActionStyle.default) {
        UIAlertAction in
            // Insert code to run on button click below
            self.printYes()
        })
        self.present(alertController, animated: true, completion: nil)
 
        /*
        let alertController = UIAlertController(title: "My App", message: "Hey", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Print Yes", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.printYes()
        })
        
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.destructive, handler: nil))
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.cancel, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        */
    }
    
    func printYes(){
        print("Yes")
    }

}

