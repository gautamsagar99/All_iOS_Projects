//
//  ViewController.swift
//  MallelaGautamListApp
//
//  Created by Mallela,Gautam Sagar on 2/21/23.
//

import UIKit

class ListVC: UIViewController {

   
    @IBOutlet weak var listTV: UITextView!
    
    @IBOutlet weak var itemTF: UITextField!
    
    @IBOutlet weak var itemQuantityTF: UITextField!
    
    @IBOutlet weak var addBTN: UIButton!
    
    @IBOutlet weak var itemNumTF: UITextField!
    
    @IBOutlet weak var clearBTN: UIButton!
    
    @IBOutlet weak var deleteBTN: UIButton!
    
    @IBAction func deleteFromList(_ sender: UIButton) {
        
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
        listTV.text = ""
    }
    
    
    @IBAction func addToList(_ sender: UIButton) {
      
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        listTV.text = ""
        
    }


}

