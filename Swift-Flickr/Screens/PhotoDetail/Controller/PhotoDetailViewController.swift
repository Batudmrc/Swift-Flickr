//
//  PhotoDetailViewController.swift
//  Swift-Flickr
//
//  Created by Batuhan Demircioğlu on 28.10.2022.
//

import UIKit

class PhotoDetailViewController: UIViewController {


    @IBOutlet weak var imageViewPhoto: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var ownerImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Photo Detail"
        imageViewPhoto.backgroundColor = .gray
        ownerImageView1.backgroundColor = .darkGray
        ownerNameLabel.text = "einbd"
        descriptionLabel.text = "Burası bir açıklama satırıdır. Birden fazla satırın görüntüyü bozup bozmadığını test etmek için fazladan birkaç satır ekledim" 
    }
    

    

}
