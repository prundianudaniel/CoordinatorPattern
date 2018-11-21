//
//  LoginViewController.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, Presentable {

	private let button: UIButton = {
		let button = UIButton()
		button.setTitle("SUCCESSFULL LOGIN", for: .normal)
		return button
	}()

	override func viewDidLoad() {
		super.viewDidLoad()
		self.view.backgroundColor = UIColor.green

		self.view.addSubview(self.button)
		self.button.translatesAutoresizingMaskIntoConstraints = false
		self.button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
		self.button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
		self.button.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
	}

	@objc func buttonPressed() {

	}

	// MARK: - Presentable

	static func pushOn(_ nc: UINavigationController) {
		let vc = LoginViewController()
		nc.pushViewController(vc, animated: true)
	}

	static func present(_ nc: UINavigationController) {
		let vc = LoginViewController()
		nc.present(vc, animated: true, completion: nil)
	}
}
