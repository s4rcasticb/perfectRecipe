//
//  RegisterController.swift
//  perfectRecipe
//
//  Created by Brian Duong on 5/18/22.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var registerToHomeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func registerPressed(_ sender: Any) {
        performSegue(withIdentifier: "RegisterToHomeScreen", sender: self)
        
    }
}
