//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Bahittin on 14.07.2023.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
    }
    let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "deneme"
        return label
    }()
}
