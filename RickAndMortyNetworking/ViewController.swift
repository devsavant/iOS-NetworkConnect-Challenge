//
//  ViewController.swift
//  RickAndMortyNetworking
//
//  Created by Alejandro Vasquez on 9/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    var fetchButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.setupFetchButton()
        self.view.addSubview(fetchButton)
        setUpConstraints()
        
    }
    private func setupFetchButton() {
        fetchButton.setTitleColor(.systemBlue, for: .normal)
        fetchButton.setTitle("Fetch characters", for: .normal)
        self.fetchButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(fetchButton)
    }
    
    private func setUpConstraints(){
        
        self.fetchButton.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        self.fetchButton.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 16).isActive = true
        
    }
    
}

