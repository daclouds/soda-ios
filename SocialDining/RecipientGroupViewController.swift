//
//  RecipientGroupViewController.swift
//  SocialDining
//
//  Created by daclouds on 2016. 4. 1..
//  Copyright © 2016년 soda. All rights reserved.
//

import UIKit

class RecipientGroupViewController: UIViewController {

    var recipientGroup = RecipientGroup?()
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if saveButton === sender {
            let name = nameTextField.text ?? ""
            
            recipientGroup = RecipientGroup(name: name)
        }
    }

}
