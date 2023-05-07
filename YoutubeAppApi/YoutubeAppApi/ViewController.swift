//
//  ViewController.swift
//  YoutubeAppApi
//
//  Created by Mallela,Gautam Sagar on 4/19/23.
//

import UIKit
import YouTubeiOSPlayerHelper

class ViewController: UIViewController {

    @IBOutlet weak var player: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        player.load(withVideoId: "OsU0CGZoV8E")
    }


}

