//
//  ViewController.swift
//  MoviesApp
//
//  Created by Ahmed Ali on 05/04/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var bitriseImageView: UIImageView!
    @IBOutlet weak var detailsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureAppearance()
    }

    override func viewDidLayoutSubviews() {
        
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews called..")
        
        bitriseImageView.layer.cornerRadius =
            bitriseImageView.frame.width / 2
    }
}

// MARK: - Configuration
//
private extension ViewController {
    
    /// Configure appearance
    func configureAppearance() {
        self.title = "Bitrise 💪🏻"
        self.navigationController?.navigationBar.tintColor = .white
        navigationController?.navigationBar.prefersLargeTitles = true
        let largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        self.navigationController?.navigationBar.largeTitleTextAttributes = largeTitleTextAttributes

        bitriseImageView.layer.cornerRadius =
            bitriseImageView.frame.width / 2
        
        detailsButton.layer.cornerRadius = 16
    }
}
