//
//  LoginViewController.swift
//  Reddit2
//
//  Created by Will morris on 5/23/19.
//  Copyright © 2019 devmtn. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpConstraints()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    @IBAction func signupButtonTapped(_ sender: Any) {
//        let alert = UIAlertController(title: "Sign Up", message: "Enter an Email and Password", preferredStyle: .alert)
//        alert.addTextField { (textField) in
//            textField.placeholder = "Email"
//        }
//        alert.addTextField { (textField) in
//            textField.placeholder = "Password"
//        }
//        
//        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
//        let signup = UIAlertAction(title: "Sign Up", style: .default) { (_) in
//            let emailField = alert.textFields?[0]
//            let passwordField = alert.textFields?[1]
//            
//            Auth.auth().createUser(withEmail: emailField?.text, password: passwordField?.text, completion: { (user, error) in
//                <#code#>
//            })
//        }
    }
    func setUpConstraints() {
        
        // Textfields
        emailTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        passwordTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true

        // Buttons

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
