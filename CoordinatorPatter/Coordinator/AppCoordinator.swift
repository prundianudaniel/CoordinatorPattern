//
//  AppCoordinator.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import Foundation

class AppCoordinator: Coordinator {

	private let route: Route
	private var isLoggedIn = false

	init(route: Route) {
		self.route = route
	}

	func start() {
		if self.isLoggedIn {
			self.main()
		} else {
			self.auth()
		}
	}

	private func auth() {
		let coordinator = AuthCoordinator(route: self.route)
		coordinator.userLoggedIn = { [unowned self] in
			self.isLoggedIn = true
			self.start()
		}
		coordinator.start()
	}

	private func main() {
		let coordinator = MainCoordinator(route: self.route)
		coordinator.start()
	}
}
