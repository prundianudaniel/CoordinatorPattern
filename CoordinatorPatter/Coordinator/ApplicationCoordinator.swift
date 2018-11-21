//
//  ApplicationCoordinator.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 20.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

final class ApplicationCoordinator: Coordinator {

	internal var navigationController: UINavigationController

	public init(navigationController: UINavigationController) {
		self.navigationController = navigationController
	}

	public func start(with: URL) {
		// TODO: Handle the deep link.
		/// And do the routing
	}

	public func start() {
		let loggedIn = false

		let option = LaunchOption.configure(isLoggedIn: loggedIn)

		switch option {
		case .login:
			DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
				self.navigationController.present(LoginViewController(),
																					animated: true,
																					completion: nil)
			}
		default: break
		}
	}
}


protocol Presentable: class {
	static func pushOn(_ nc: UINavigationController)
	static func present(_ nc: UINavigationController)
}

extension Presentable {
	static func present(_ nc: UINavigationController) {}
}


enum LaunchOption {
	case login, main

	static func configure(isLoggedIn: Bool = false) -> LaunchOption {
		return isLoggedIn ? .main : .login
	}
}
