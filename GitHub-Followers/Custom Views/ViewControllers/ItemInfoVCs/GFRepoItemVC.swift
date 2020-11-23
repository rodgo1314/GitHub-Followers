//
//  GFRepoItemVC.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/30/20.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems(){
        itemInfoView1.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoView2.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
        
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
    
    
    
}
