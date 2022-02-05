//
//  ViewController.swift
//  LayoutPoject
//
//  Created by Umut Cörüt on 2.02.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var wrongLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func buttonTap(_ sender: UIButton) {
        if userNameTextField.text == "umutcorut",
        passwordTextField.text == "123456"{
            wrongLabel.text = "Kullanıcı adı ve parola doğru" }
        else
        {wrongLabel.text = "Hatalı kullanıcı adı veya parola! Tekrar dene."}
    }
    

}
 
