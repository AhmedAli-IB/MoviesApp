//
//  DetailsViewController.swift
//  MoviesApp
//
//  Created by Ahmed Ali on 10/04/2021.
//

import UIKit

class DetailsViewController: UIViewController {
    
    // MARK: - IBOutlets
    //
    @IBOutlet weak var fastlaneImageView: UIImageView!
    
    // MARK: - Lifecycle
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        configureAppearance()
    }
}
// MARK: - Configuration
//
private extension DetailsViewController {
    
    /// Configure appearance
    func configureAppearance() {
        self.title = "Fastlane 🤝"
        self.navigationController?.navigationBar.tintColor = .white
        navigationController?.navigationBar.prefersLargeTitles = true
        let largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        self.navigationController?.navigationBar.largeTitleTextAttributes = largeTitleTextAttributes

        fastlaneImageView.layer.cornerRadius =
            fastlaneImageView.frame.width / 2
        
    }
}
