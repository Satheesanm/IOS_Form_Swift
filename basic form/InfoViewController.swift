//
//  InfoViewController.swift
//  basic form
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var Lname: UILabel!
    @IBOutlet weak var Fname: UILabel!
    
    @IBOutlet weak var password: UILabel!
    
    @IBOutlet weak var street: UILabel!
    @IBOutlet weak var city: UILabel!
   
    
    @IBOutlet weak var postal: UILabel!
    var fname = "", lname = "", emails = "", postals = "", cities = "", streets = "", passwords = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Fname.text = "FName: " + fname
        Lname.text = "LName: " + lname
        email.text = "Email Id: " + emails
        street.text = "Address: " + streets
        city.text = "City: " + cities
        postal.text = "Postal Code: " + postals
        password.text = "Password: " + passwords

        // Do any additional setup after loading the view.
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
