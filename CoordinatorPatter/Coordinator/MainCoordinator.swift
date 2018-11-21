//
//  MainCoordinator.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import Foundation

class MainCoordinator: Coordinator {
	private let route: Route

	init(route: Route) {
		self.route = route
	}

	func start() {
		self.route.setRootModule(MainViewController().toPresent())
	}
}
