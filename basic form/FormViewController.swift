//
//  FormViewController.swift
//  basic form
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class FormViewController: UIViewController {

   
    @IBOutlet weak var Fname: UITextField!
    @IBOutlet weak var Lname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var street: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var postal: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "info display"){
        let des = segue.destination as! InfoViewController
        des.fname = Fname.text!
        des.lname = Lname.text!
            des.emails = email.text!
            des.streets = street.text!
            des.cities = city.text!
            des.postals = postal.text!
            des.passwords = password.text!
        }
        
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
