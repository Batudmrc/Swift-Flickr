//
//  RecentPhotosViewController.swift
//  Swift-Flickr
//
//  Created by Batuhan Demircioğlu on 28.10.2022.
//

import UIKit

class RecentPhotosViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! PhotoTableViewCell
        cell.ownerImageView.backgroundColor = .darkGray
        cell.ownerNameLabel.text = "einbd"
        cell.photoImageView.backgroundColor = .gray
        cell.titleLabel.text = "Title"
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }


}

