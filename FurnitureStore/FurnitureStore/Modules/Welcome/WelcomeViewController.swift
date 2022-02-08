//
//  WelcomeViewController.swift
//  FurnitureStore
//
//  Created by Pavel Boltromyuk on 4.02.22.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var informationView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        configureInformationView()
    }

    private func configureInformationView() {
        informationView.layer.shadowColor = UIColor.black.cgColor
        informationView.layer.shadowOpacity = 1
        informationView.layer.shadowOffset = .zero
        informationView.layer.shadowRadius = 10
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
}
