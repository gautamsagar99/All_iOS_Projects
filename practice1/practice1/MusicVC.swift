//
//  MusicVC.swift
//  practice1
//
//  Created by Mallela,Gautam Sagar on 4/17/23.
//

import UIKit

class MusicVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var musicVCCell: UITableView!
    
    func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        totalSongs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = musicVCCell.dequeueReusableCell(withIdentifier: "musicCell", for: indexPath)
        cell.textLabel?.text = "id: \(totalSongs[indexPath.row].id)"
        return cell
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.musicVCCell.delegate = self
        self.musicVCCell.dataSource = self
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        switch segue.identifier{
        case "musicSegue":
            let destination = segue.destination as? MusicDetailVC
            destination?.musicDetail = "id: \(totalSongs[(musicVCCell.indexPathForSelectedRow?.row)!].id) name: \(totalSongs[(musicVCCell.indexPathForSelectedRow?.row)!].name)"
            destination?.image = totalSongs[(musicVCCell.indexPathForSelectedRow?.row)!].image
        default:
            break
        }
        
    }
    

}
