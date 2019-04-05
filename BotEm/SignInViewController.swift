//
//  SignInViewController.swift
//  BotEm
//
//  Created by RODOLFO PUNZALAN on 4/4/19.
//  Copyright © 2019 RACHEL WURMBRAND. All rights reserved.
//

import UIKit
import Parse

class SignInViewController: UIViewController {
    
    
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onSignUp(_ sender: Any) {
        
        var user = PFUser()
        user.username = usernameField.text
        user.password = passwordField.text
        
        
        
    }
    
    
    
    @IBAction func onCancel(_ sender: Any) {
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
