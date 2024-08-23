//
//  ViewController.swift
//  CK
//
//  Created by MacBook Pro on 15/08/2024.
//

import UIKit

class LoginViewController: UIViewController {
        
    @IBOutlet private weak var emaiTFView: UIView!
    @IBOutlet private weak var emailTF: UITextField!
    @IBOutlet private weak var passwordTFView: UIView!
    @IBOutlet private weak var passwordTF: UITextField!
    @IBOutlet weak var signInView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }
    
    private func setupUI() {
        self.emaiTFView.layer.cornerRadius = 12
        self.passwordTFView.layer.cornerRadius = 12
        self.signInView.layer.cornerRadius = 12
    }

    @IBAction func tapForgotPassword(_ sender: Any) {
        
    }
    @IBAction func tapRememberMe(_ sender: Any) {
        
    }
    @IBAction func tapSignIn(_ sender: Any) {
        
    }
    @IBAction func tapSignUp(_ sender: Any) {
        
    }
    
}

