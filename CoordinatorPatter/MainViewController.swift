//
//  MainViewController.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, Presentable {
	override func viewDidLoad() {
		super.viewDidLoad()
		self.view.backgroundColor = UIColor.red
	}

	static func pushOn(_ nc: UINavigationController) {
		let vc = MainViewController()
		nc.pushViewController(vc, animated: true)
	}
}
