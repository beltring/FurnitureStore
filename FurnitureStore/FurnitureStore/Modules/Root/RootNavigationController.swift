//
//  RootNavigationViewController.swift
//  FurnitureStore
//
//  Created by Pavel Boltromyuk on 31.01.22.
//

import UIKit

final class RootNavigationController: UINavigationController {
    func setRootController() {
        let vc = WelcomeViewController.initial()
        setViewControllers([vc], animated: false)
    }
}
