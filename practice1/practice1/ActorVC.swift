//
//  ActorVC.swift
//  practice1
//
//  Created by Mallela,Gautam Sagar on 4/17/23.
//

import UIKit

class ActorVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        totalActors.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = self.actorCV.dequeueReusableCell(withReuseIdentifier: "actorCell", for: indexPath)
        cell.addSubview(UIImageView(image: UIImage(named: totalActors[indexPath.row].image)))
        return cell
    }
    

    @IBOutlet weak var actorCV: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.actorCV.delegate = self
        self.actorCV.dataSource = self
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
