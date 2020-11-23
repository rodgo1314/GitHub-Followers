//
//  GFFollowerItemVC.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/30/20.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems(){
        itemInfoView1.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoView2.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
        
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
    
    
}
