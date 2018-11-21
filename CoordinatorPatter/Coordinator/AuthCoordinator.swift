//
//  AuthCoordinator.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import Foundation

class AuthCoordinator: Coordinator {

	var userLoggedIn: (() -> Void)?

	private let route: Route

	init(route: Route) {
		self.route = route
	}

	func start() {
		let vc = LoginViewController()
		vc.onSuccess = {
			self.userLoggedIn?()
		}
		route.setRoot(vc)
	}
}
