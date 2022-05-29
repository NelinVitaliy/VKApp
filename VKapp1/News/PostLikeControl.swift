//
//  PostLikeControl.swift
//  VKapp1
//
//  Created by Nelin on 20/5/22.
//

import UIKit

class PostLikeControl: UIControl {
    
    var likeCounter: Int = 0
    
    @IBOutlet weak var thumbsUpImage: UIImageView?
    @IBOutlet weak var counterLabel: UILabel?
    
    
    
    override var isSelected: Bool {
        didSet {
            guard oldValue != isSelected else { return }
            thumbsUpImage?.image = isSelected ? UIImage(systemName: "hand.thumbsup.fill") : UIImage(systemName: "hand.thumbsup")
            
            if isSelected {
                likeCounter += 1
            } else {
                likeCounter -= 1
            }
            counterLabel?.text = "\(likeCounter)"
        }
    }
    
}
