//
//  TutorialViewController.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

class TutorialViewController: UIViewController, Presentable {
	override func viewDidLoad() {
		super.viewDidLoad()
		self.view.backgroundColor = UIColor.magenta
	}

	static func pushOn(_ nc: UINavigationController) {
		let vc = TutorialViewController()
		nc.pushViewController(vc, animated: true)
	}
}
