//
//  LoginController.swift
//  perfectRecipe
//
//  Created by Brian Duong on 5/18/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var loginToHomeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        
        
    }
    
    
    @IBAction func loginPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "LoginToHomeScreen", sender: self)
        
    }
    
    
    


}
