//
//  ViewController.swift
//  practice1
//
//  Created by Mallela,Gautam Sagar on 4/17/23.
//

import UIKit

class MusicDetailVC: UIViewController {
    @IBOutlet weak var musicDetailTV: UITextView!
    
    @IBOutlet  var musicIV: UIImageView!
    
    var image: String = ""
    var musicDetail: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.image)
        self.musicDetailTV.text = musicDetail
        self.musicIV.image = UIImage(named: self.image)
    }


}

