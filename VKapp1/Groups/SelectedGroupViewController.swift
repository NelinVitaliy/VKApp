//
//  SelectedGroupViewController.swift
//  VKapp1
//
//  Created by Nelin on 20/5/22.
//

import UIKit

class SelectedGroupViewController: UIViewController {
    
    @IBOutlet weak var selectedGroupImage: UIImageView!
    @IBOutlet weak var selectedGroupLabel: UILabel!
    
    var groupTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        selectedGroupImage.image = UIImage(named: groupTitle)
        selectedGroupLabel.text = groupTitle
        selectedGroupLabel.numberOfLines = 1
    }
}
